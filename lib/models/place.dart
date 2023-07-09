import 'dart:io';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

class PlaceLocation{
  const PlaceLocation({
    required this.latitude,
    required this.longitude,
    required this.address
  });

  final double latitude;
  final double longitude;
  final String address;
}

class Place{
  Place({
    required this.address,
    required this.nameofbuilding,
    required this.buildingUse,
    required this.numberofFloors,
    required this.purposeofEvaluation,
    required this.nameofAuditor,
    required this.qualification,
    required this.nameofBuildingOwner,
    required this.addressofOwner, 
    required this.image,
    required this.location
    }): id = uuid.v4();

  final String id;
  final String address;
  final String nameofbuilding;
  final String buildingUse;
  final String numberofFloors;
  final String purposeofEvaluation;
  final String nameofAuditor;
  final String qualification;
  final String nameofBuildingOwner;
  final String addressofOwner;
  final File image;
  final PlaceLocation location;
}