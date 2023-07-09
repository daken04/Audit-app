import 'package:accessibility_app/models/place.dart';
import 'package:accessibility_app/screens/map.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';


class LocationInput extends StatefulWidget{
  LocationInput({super.key,required this.onSelectLocation});

  final void Function(PlaceLocation) onSelectLocation;

  @override
  State<LocationInput> createState() {
    return _LocationInput();
  }
}

class _LocationInput extends State<LocationInput>{
  PlaceLocation? pickedLocation;
  var _isGettingLocation = false;

  String get locationImage{
    if(pickedLocation==null){
      return '';
    }
    final lat = pickedLocation!.latitude;
    final lng = pickedLocation!.longitude;
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$lat,$lng&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$lat,$lng&key=AIzaSyCd6kSmYZq49ERGugilH2-5rhfVvbMKYqw';
  }

  Future<void> _savePlace(double latitude,double longitude) async {
    
      final url = Uri.parse('https://maps.googleapis.com/maps/api/geocode/json?latlng=$latitude,$longitude&key=AIzaSyCd6kSmYZq49ERGugilH2-5rhfVvbMKYqw');
      final response = await http.get(url);
      final resData = json.decode(response.body);
      final address = resData['results'][0]['formatted_address'];

      setState(() {
        pickedLocation = PlaceLocation(latitude: latitude, longitude: longitude, address: address);
  
        _isGettingLocation = false;
      });

      widget.onSelectLocation(pickedLocation!);
  }


  void getCurrentPosition() async {

    LocationPermission permission = await Geolocator.checkPermission();

    if(permission==LocationPermission.denied || permission==LocationPermission.deniedForever)
    {
      permission = await Geolocator.requestPermission();

      if (permission == LocationPermission.denied) {
      return;
    }
    }

    setState(() {
      _isGettingLocation = true;
    });

      Position currentPosition = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.bestForNavigation);

      final lat = currentPosition.latitude;
      final lng = currentPosition.longitude;

      _savePlace(lat, lng);
  }

  @override
  Widget build(BuildContext context) {
    Widget previewContent = const Text("No location chosen",textAlign: TextAlign.center,style: TextStyle(color: Colors.grey),);

    if (pickedLocation != null) {
      previewContent = GestureDetector(
        onTap: ()async{
          final pickedLoc = await Navigator.of(context).push<LatLng>(MaterialPageRoute(builder: (ctx)=>MapScreen(location: pickedLocation!, isSelecting: true,)));

          _savePlace(pickedLoc!.latitude, pickedLoc.longitude);
        },
        child: Image.network(
          locationImage,
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
      );
    }

    if(_isGettingLocation){
      previewContent = const CircularProgressIndicator();
    }

    return Column(
      children: [
        Container(
          height: 170,
          width: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
          border: Border.all(width: 1, color: Theme.of(context).colorScheme.primary.withOpacity(0.2)),
        ),
        child: previewContent
        ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton.icon(
                icon: const Icon(Icons.location_on),
                label: const Text('Get Current Location',style: TextStyle(fontSize: 11),),
                onPressed: getCurrentPosition,
              ),
            ],
          ),
      ],
    );
  }
}