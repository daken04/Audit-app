import 'dart:io';
import 'package:accessibility_app/models/place.dart';
import 'package:accessibility_app/providers/user_places.dart';
import 'package:accessibility_app/widgets/image_input.dart';
import 'package:accessibility_app/widgets/location_input.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AddPlaceScreen extends ConsumerStatefulWidget{
  const AddPlaceScreen({super.key});

  @override
  ConsumerState<AddPlaceScreen> createState() {
    return _AddPlaceScreen();
  }
}

class _AddPlaceScreen extends ConsumerState<AddPlaceScreen>{
  final _addressController = TextEditingController();
  final _nameofbuildingController = TextEditingController();
  final _buildingUseController = TextEditingController();
  final _numberofFloorsController = TextEditingController();
  final _purposeofEvaluationController = TextEditingController();
  final _nameofAuditorController = TextEditingController();
  final _qualificationController = TextEditingController();
  final _nameofBuildingOwnerController = TextEditingController();
  final _addressofOwnerController = TextEditingController();
  File? _selectedImage;
  PlaceLocation? _selectedLocation;

  void _savePlace(){
    final enteredAddress = _addressController.text;
    final enteredNameofBuilding = _nameofbuildingController.text;
    final enteredBuildingUse = _buildingUseController.text;
    final enteredNumberofFloors = _numberofFloorsController.text;
    final enteredPurposeofEvaluation = _purposeofEvaluationController.text;
    final enteredNameofAuditor = _nameofAuditorController.text;
    final enteredQualification = _qualificationController.text;
    final enteredNameofBuildingOwner = _nameofBuildingOwnerController.text;
    final enteredAddressofOwner = _addressofOwnerController.text;

    if(enteredAddress.isEmpty || enteredNameofBuilding.isEmpty || enteredBuildingUse.isEmpty || enteredNumberofFloors.isEmpty || enteredPurposeofEvaluation.isEmpty || enteredNameofAuditor.isEmpty || enteredQualification.isEmpty || enteredNameofBuildingOwner.isEmpty || enteredAddressofOwner.isEmpty || _selectedImage==null || _selectedLocation==null){
      return;
    }

    ref
    .read(userPlacesProvider.notifier)
    .addPlace(enteredAddress,enteredNameofBuilding,enteredBuildingUse,enteredNumberofFloors,enteredPurposeofEvaluation,enteredNameofAuditor,enteredQualification,enteredNameofBuildingOwner,enteredAddressofOwner, _selectedImage!,_selectedLocation!);
    Navigator.of(context).pop();
  }

  @override
  void dispose() {
    _addressController.dispose();
    _nameofbuildingController.dispose();
    _buildingUseController.dispose();
    _numberofFloorsController.dispose();
    _purposeofEvaluationController.dispose();
    _nameofAuditorController.dispose();
    _qualificationController.dispose();
    _nameofBuildingOwnerController.dispose();
    _addressofOwnerController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add new Place'),
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(
                labelText : 'Address',
              ),
              controller: _addressController,
            ),
            const SizedBox(height: 16,),

            TextField(
              decoration: const InputDecoration(
                labelText : 'Name of the building',
              ),
              controller: _nameofbuildingController,
            ),
            const SizedBox(height: 16,),

            TextField(
              decoration: const InputDecoration(
                labelText : 'Building Use',
              ),
              controller: _buildingUseController,
            ),
            const SizedBox(height: 16,),

            TextField(
              decoration: const InputDecoration(
                labelText : 'Number of Floors',
              ),
              controller: _numberofFloorsController,
            ),
            const SizedBox(height: 16,),

            TextField(
              decoration: const InputDecoration(
                labelText : 'Purpose of Evaluation',
              ),
              controller: _purposeofEvaluationController,
            ),
            const SizedBox(height: 16,),

            TextField(
              decoration: const InputDecoration(
                labelText : 'Name of Auditor',
              ),
              controller: _nameofAuditorController,
            ),
            const SizedBox(height: 16,),

            TextField(
              decoration: const InputDecoration(
                labelText : 'Qualification',
              ),
              controller: _qualificationController,
            ),
            const SizedBox(height: 16,),

            TextField(
              decoration: const InputDecoration(
                labelText : 'Name of the Building owner',
              ),
              controller: _nameofBuildingOwnerController,
            ),
            const SizedBox(height: 16,),

            TextField(
              decoration: const InputDecoration(
                labelText : 'Address of Building Owner',
              ),
              controller: _addressofOwnerController,
            ),
            const SizedBox(height: 16,),

            ImageInput(onPickImage: (image){
              _selectedImage = image; 
            },),

            const SizedBox(height: 16,),

            LocationInput(onSelectLocation: (location){
              _selectedLocation = location;
            },),

            const SizedBox(height: 16,),

            ElevatedButton.icon(
              onPressed: _savePlace, 
              icon: const Icon(Icons.add),
              label:const Text('Add Place'),),
          ],
        ),
      )
    );
  }
}