import 'package:flutter/material.dart';

class Test11 extends StatefulWidget{
  const Test11({super.key});

  @override
  State<Test11> createState() {
    return _Test11();
    
  }
}

class _Test11 extends State<Test11>{

  List<int> list11 = List.filled(17,0);

  String? selectedValue1;
  String? selectedValue2;
  String? selectedValue3;
  String? selectedValue4;
  String? selectedValue5;
  String? selectedValue6;
  String? selectedValue7;
  String? selectedValue8;
  String? selectedValue9;
  String? selectedValue10;
  String? selectedValue11;
  String? selectedValue12;
  String? selectedValue13;
  String? selectedValue14;
  String? selectedValue15;
  String? selectedValue16;
  String? selectedValue17;

  void onSave(){
     Navigator.pop(context, list11);
  }

  void handleRadioValueChange1(String? value1) {
    setState(() {
      selectedValue1 = value1;

      if(selectedValue1 =='5')
      {
         list11[0] = 5;
      }
      else if(selectedValue1 =='0')
      {
         list11[0] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list11[0] = -1;
      }

    });
  }

  void handleRadioValueChange2(String? value2) {
    setState(() {
      selectedValue2 = value2;

      if(selectedValue2 =='5')
      {
         list11[1] = 5;
      }
      else if(selectedValue2 =='0')
      {
         list11[1] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list11[1] = -1;
      }

    });
  }

  void handleRadioValueChange3(String? value3) {
    setState(() {
      selectedValue3 = value3;

      if(selectedValue3 =='5')
      {
         list11[2] = 5;
      }
      else if(selectedValue3 =='0')
      {
         list11[2] = 0;
      }
      else if(selectedValue3 =='-1')
      {
         list11[2] = -1;
      }

    });
  }

  void handleRadioValueChange4(String? value4) {
    setState(() {
      selectedValue4 = value4;

      if(selectedValue4 =='5')
      {
         list11[3] = 5;
      }
      else if(selectedValue4 =='0')
      {
         list11[3] = 0;
      }
      else if(selectedValue4 =='-1')
      {
         list11[3] = -1;
      }

    });
  }

  void handleRadioValueChange5(String? value5) {
    setState(() {
      selectedValue5 = value5;

      if(selectedValue5 =='5')
      {
         list11[4] = 5;
      }
      else if(selectedValue5 =='0')
      {
         list11[4] = 0;
      }
      else if(selectedValue5 =='-1')
      {
         list11[4] = -1;
      }

    });
  }

  void handleRadioValueChange6(String? value6) {
    setState(() {
      selectedValue6 = value6;

      if(selectedValue6 =='5')
      {
         list11[5] = 5;
      }
      else if(selectedValue6 =='0')
      {
         list11[5] = 0;
      }
      else if(selectedValue6 =='-1')
      {
         list11[5] = -1;
      }

    });
  }

  void handleRadioValueChange7(String? value7) {
    setState(() {
      selectedValue7 = value7;

      if(selectedValue7 =='5')
      {
         list11[6] = 5;
      }
      else if(selectedValue7 =='3')
      {
         list11[6] = 3;
      }
      else if(selectedValue7 =='0')
      {
         list11[6] = 0;
      }
      else if(selectedValue7 =='-1')
      {
         list11[6] = -1;
      }

    });
  }

  void handleRadioValueChange8(String? value8) {
    setState(() {
      selectedValue8 = value8;

      if(selectedValue8 =='5')
      {
         list11[7] = 5;
      }
      else if(selectedValue8 =='0')
      {
         list11[7] = 0;
      }
      else if(selectedValue8 =='-1')
      {
         list11[7] = -1;
      }

    });
  }

  void handleRadioValueChange9(String? value9) {
    setState(() {
      selectedValue9 = value9;

      if(selectedValue9 =='5')
      {
         list11[8] = 5;
      }
      else if(selectedValue9 =='0')
      {
         list11[8] = 0;
      }
      else if(selectedValue9 =='-1')
      {
         list11[8] = -1;
      }

    });
  }

  void handleRadioValueChange10(String? value10) {
    setState(() {
      selectedValue10 = value10;

      if(selectedValue10 =='5')
      {
         list11[9] = 5;
      }
      else if(selectedValue10 =='0')
      {
         list11[9] = 0;
      }
      else if(selectedValue10 =='-1')
      {
         list11[9] = -1;
      }

    });
  }

  void handleRadioValueChange11(String? value11) {
    setState(() {
      selectedValue11 = value11;

      if(selectedValue11 =='5')
      {
         list11[10] = 5;
      }
      else if(selectedValue11 =='3')
      {
         list11[10] = 3;
      }
      else if(selectedValue11 =='0')
      {
         list11[10] = 0;
      }
      else if(selectedValue11 =='-1')
      {
         list11[10] = -1;
      }

    });
  }

  void handleRadioValueChange12(String? value12) {
    setState(() {
      selectedValue12 = value12;

      if(selectedValue12 =='5')
      {
         list11[11] = 5;
      }
      else if(selectedValue12 =='0')
      {
         list11[11] = 0;
      }
      else if(selectedValue12 =='-1')
      {
         list11[11] = -1;
      }

    });
  }

  void handleRadioValueChange13(String? value13) {
    setState(() {
      selectedValue13 = value13;

      if(selectedValue13 =='5')
      {
         list11[10] = 5;
      }
      else if(selectedValue13 =='0')
      {
         list11[10] = 0;
      }
      else if(selectedValue13 =='-1')
      {
         list11[10] = -1;
      }

    });
  }

  void handleRadioValueChange14(String? value14) {
    setState(() {
      selectedValue14 = value14;

      if(selectedValue14 =='5')
      {
         list11[13] = 5;
      }
      else if(selectedValue14 =='3')
      {
         list11[13] = 3;
      }
      else if(selectedValue14 =='0')
      {
         list11[13] = 0;
      }
      else if(selectedValue14 =='-1')
      {
         list11[13] = -1;
      }

    });
  }

  void handleRadioValueChange15(String? value15) {
    setState(() {
      selectedValue15 = value15;

      if(selectedValue15 =='5')
      {
         list11[14] = 5;
      }
      else if(selectedValue15 =='0')
      {
         list11[14] = 0;
      }
      else if(selectedValue15 =='-1')
      {
         list11[14] = -1;
      }

    });
  }

  void handleRadioValueChange16(String? value16) {
    setState(() {
      selectedValue16 = value16;

      if(selectedValue16 =='5')
      {
         list11[15] = 5;
      }
      else if(selectedValue16 =='3')
      {
         list11[15] = 3;
      }
      else if(selectedValue16 =='0')
      {
         list11[15] = 0;
      }
      else if(selectedValue16 =='-1')
      {
         list11[15] = -1;
      }

    });
  }

  void handleRadioValueChange17(String? value17) {
    setState(() {
      selectedValue17 = value17;

      if(selectedValue17 =='5')
      {
         list11[16] = 5;
      }
      else if(selectedValue17 =='0')
      {
         list11[16] = 0;
      }
      else if(selectedValue17 =='-1')
      {
         list11[16] = -1;
      }

    });
  }


  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("Lifts"),
      ),

      body: ListView(
        children: [
          SizedBox(height: 16,),

          Card(  //1
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  child: const Text(
                    '1. Provision of accessible path leading to the elevator',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //2
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '2. Provision of an easily identifiable elevator door',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue2,
                           onChanged: handleRadioValueChange2,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue2,
                           onChanged: handleRadioValueChange2,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue2,
                           onChanged: handleRadioValueChange2,
                         )
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //3
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '3. Provision of door opening with minimum clear width of 900 mm',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue3,
                           onChanged: handleRadioValueChange3,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue3,
                           onChanged: handleRadioValueChange3,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue3,
                           onChanged: handleRadioValueChange3,
                         )
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //4
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '4. Minimum internal dimensions of the elevator 1900 mm x 1900 mm minimum or having 13 persons capacity',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue4,
                           onChanged: handleRadioValueChange4,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue4,
                           onChanged: handleRadioValueChange4,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue4,
                           onChanged: handleRadioValueChange4,
                         )
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //5
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '5. Provision of a call button (outside the lift) with a minimum height between 900 mm - 1200 mm, from the floor level',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue5,
                           onChanged: handleRadioValueChange5,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue5,
                           onChanged: handleRadioValueChange5,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue5,
                           onChanged: handleRadioValueChange5,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //6
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '6. Placement of the control panel at a height between 900 mm - 1200 mm, from the floor level',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue6,
                           onChanged: handleRadioValueChange6,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue6,
                           onChanged: handleRadioValueChange6,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue6,
                           onChanged: handleRadioValueChange6,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),
          
          const SizedBox(height: 12,),

          Card( //7
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '7. Provision of handrails mounted at a height between 800 mm - 900 mm from the floor level',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided'),
                           value: '0',
                           groupValue: selectedValue7,
                           onChanged: handleRadioValueChange7,
                         ),
                         RadioListTile(
                           title: const Text('Provided but not adequate'),
                           value: '3',
                           groupValue: selectedValue7,
                           onChanged: handleRadioValueChange7,
                         ),
                         RadioListTile(
                           title: const Text('Adequate and satisfactory'),
                           value: '5',
                           groupValue: selectedValue7,
                           onChanged: handleRadioValueChange7,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue7,
                           onChanged: handleRadioValueChange7,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //8
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '8. Provision of an audio and video system in the lift indicating floor arrival',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue8,
                           onChanged: handleRadioValueChange8,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue8,
                           onChanged: handleRadioValueChange8,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue8,
                           onChanged: handleRadioValueChange8,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //9
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '9. Provision of tactile/ braille numbers on the control panel',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //10
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '10. Provision of mirror on opposite side of lift door',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue10,
                           onChanged: handleRadioValueChange10,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue10,
                           onChanged: handleRadioValueChange10,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue10,
                           onChanged: handleRadioValueChange10,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //11
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '11. Provision of a handrail on the three sides within the elevator',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided at all'),
                           value: '0',
                           groupValue: selectedValue11,
                           onChanged: handleRadioValueChange11,
                         ),
                         RadioListTile(
                           title: const Text('Provided but not on all three sides'),
                           value: '3',
                           groupValue: selectedValue11,
                           onChanged: handleRadioValueChange11,
                         ),
                         RadioListTile(
                           title: const Text('Provided and Satisfactory'),
                           value: '5',
                           groupValue: selectedValue11,
                           onChanged: handleRadioValueChange11,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue11,
                           onChanged: handleRadioValueChange11,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //12
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '12. Handrails mounted at an appropriate height (750mm - 900 mm)',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue12,
                           onChanged: handleRadioValueChange12,
                         ),
                         
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue12,
                           onChanged: handleRadioValueChange12,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue12,
                           onChanged: handleRadioValueChange12,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //13
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '13. Provision of an emergency intercom inside the elevator',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue13,
                           onChanged: handleRadioValueChange13,
                         ),
                         
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue13,
                           onChanged: handleRadioValueChange13,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue13,
                           onChanged: handleRadioValueChange13,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //14
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '14. Provision of tactile/braille instructions for the communication system',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided, inaccessible'),
                           value: '0',
                           groupValue: selectedValue14,
                           onChanged: handleRadioValueChange14,
                         ),
                         RadioListTile(
                           title: const Text('Supported with manual assistance'),
                           value: '3',
                           groupValue: selectedValue14,
                           onChanged: handleRadioValueChange14
                           ,
                         ),
                         RadioListTile(
                           title: const Text('Accessible and satisfactory'),
                           value: '5',
                           groupValue: selectedValue14,
                           onChanged: handleRadioValueChange14,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue14,
                           onChanged: handleRadioValueChange14,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //15
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '15. Provision of a usable emergency intercom that can be used in more ways than only voice communication',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue15,
                           onChanged: handleRadioValueChange15,
                         ),
                         
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue15,
                           onChanged: handleRadioValueChange15,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue15,
                           onChanged: handleRadioValueChange15,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //16
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '16. Provision of automatic doors for elevators with adequately longer time interval for door opening/closing',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Inaccessible and Unsatisfactory'),
                           value: '0',
                           groupValue: selectedValue16,
                           onChanged: handleRadioValueChange16,
                         ),
                         RadioListTile(
                           title: const Text('Accessible but unsatisfactory'),
                           value: '3',
                           groupValue: selectedValue16,
                           onChanged: handleRadioValueChange16
                           ,
                         ),
                         RadioListTile(
                           title: const Text('Accessible and satisfactory'),
                           value: '5',
                           groupValue: selectedValue16,
                           onChanged: handleRadioValueChange16,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue16,
                           onChanged: handleRadioValueChange16,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),

          Card( //17
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '17. Provision of skid-resistant elevator floor finish',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue17,
                           onChanged: handleRadioValueChange17,
                         ),
                         
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
                           groupValue: selectedValue17,
                           onChanged: handleRadioValueChange17,
                         ),
                         RadioListTile(
                           title: const Text('NA'),
                           value: '-1',
                           groupValue: selectedValue17,
                           onChanged: handleRadioValueChange17,
                         ),
                        
                       ],
                     ),

              ],
            ),
          ),

          const SizedBox(height: 12,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: onSave,
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Save'),
            ),
            ],
            
          ),
        ],
      ),
    );
  }
}