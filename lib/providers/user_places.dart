import 'dart:io';
import 'package:accessibility_app/models/place.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserPlacesNotifier extends StateNotifier<List<Place>>{
  UserPlacesNotifier(): super(const []);

  void addPlace(String address,String nameofbuilding,String buildingUse,String numberofFloors,String purposeofEvaluation,String nameofAuditor,String qualification,String nameofBuildingOwner,String addressofOwner, File image,PlaceLocation location){
    final newPlace = Place(address: address,nameofbuilding: nameofbuilding,buildingUse: buildingUse,numberofFloors: numberofFloors,purposeofEvaluation: purposeofEvaluation,nameofAuditor: nameofAuditor,qualification: qualification,nameofBuildingOwner: nameofBuildingOwner,addressofOwner: addressofOwner,image: image,location: location);

    state = [newPlace, ...state];
  }
}

final userPlacesProvider = StateNotifierProvider<UserPlacesNotifier, List<Place>>(
  (ref) => UserPlacesNotifier(),
  );

