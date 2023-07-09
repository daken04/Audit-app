import 'package:flutter/material.dart';

class Test9 extends StatefulWidget{
  const Test9({super.key});

  @override
  State<Test9> createState() {
    return _Test9();
    
  }
}

class _Test9 extends State<Test9>{

  List<int> list9 = List.filled(10,0);

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

  void onSave(){
     Navigator.pop(context, list9);
  }

  void handleRadioValueChange1(String? value1) {
    setState(() {
      selectedValue1 = value1;

      if(selectedValue1 =='5')
      {
         list9[0] = 5;
      }
      else if(selectedValue1 =='3')
      {
         list9[0] = 3;
      }
      else if(selectedValue1 =='0')
      {
         list9[0] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list9[0] = -1;
      }

    });
  }

  void handleRadioValueChange2(String? value2) {
    setState(() {
      selectedValue2 = value2;

      if(selectedValue2 =='5')
      {
         list9[1] = 5;
      }
      else if(selectedValue2 =='0')
      {
         list9[1] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list9[1] = -1;
      }

    });
  }

  void handleRadioValueChange3(String? value3) {
    setState(() {
      selectedValue3 = value3;

      if(selectedValue3 =='5')
      {
         list9[2] = 5;
      }
      else if(selectedValue3 =='0')
      {
         list9[2] = 0;
      }
      else if(selectedValue3 =='-1')
      {
         list9[2] = -1;
      }

    });
  }

  void handleRadioValueChange4(String? value4) {
    setState(() {
      selectedValue4 = value4;

      if(selectedValue4 =='5')
      {
         list9[3] = 5;
      }
      else if(selectedValue4 =='0')
      {
         list9[3] = 0;
      }
      else if(selectedValue4 =='-1')
      {
         list9[3] = -1;
      }

    });
  }

  void handleRadioValueChange5(String? value5) {
    setState(() {
      selectedValue5 = value5;

      if(selectedValue5 =='5')
      {
         list9[4] = 5;
      }
      else if(selectedValue5 =='0')
      {
         list9[4] = 0;
      }
      else if(selectedValue5 =='-1')
      {
         list9[4] = -1;
      }

    });
  }

  void handleRadioValueChange6(String? value6) {
    setState(() {
      selectedValue6 = value6;

      if(selectedValue6 =='5')
      {
         list9[5] = 5;
      }
      else if(selectedValue6 =='0')
      {
         list9[5] = 0;
      }
      else if(selectedValue6 =='-1')
      {
         list9[5] = -1;
      }

    });
  }

  void handleRadioValueChange7(String? value7) {
    setState(() {
      selectedValue7 = value7;

      if(selectedValue7 =='5')
      {
         list9[6] = 5;
      }
      else if(selectedValue7 =='0')
      {
         list9[6] = 0;
      }
      else if(selectedValue7 =='-1')
      {
         list9[6] = -1;
      }

    });
  }

  void handleRadioValueChange8(String? value8) {
    setState(() {
      selectedValue8 = value8;

      if(selectedValue8 =='5')
      {
         list9[7] = 5;
      }
      else if(selectedValue8 =='0')
      {
         list9[7] = 0;
      }
      else if(selectedValue8 =='-1')
      {
         list9[7] = -1;
      }

    });
  }

  void handleRadioValueChange9(String? value9) {
    setState(() {
      selectedValue9 = value9;

      if(selectedValue9 =='5')
      {
         list9[8] = 5;
      }
      else if(selectedValue9 =='3')
      {
         list9[8] = 3;
      }
      else if(selectedValue9 =='0')
      {
         list9[8] = 0;
      }
      else if(selectedValue9 =='-1')
      {
         list9[8] = -1;
      }

    });
  }

  void handleRadioValueChange10(String? value10) {
    setState(() {
      selectedValue10 = value10;

      if(selectedValue10 =='5')
      {
         list9[9] = 5;
      }
      else if(selectedValue10 =='0')
      {
         list9[9] = 0;
      }
      else if(selectedValue10 =='0')
      {
         list9[9] = 0;
      }
      else if(selectedValue10 =='-1')
      {
         list9[9] = -1;
      }

    });
  }


  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("Corridors"),
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
                    '1. Provision of unobstructed corridors with an appropriate width (1200 mm)',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not adequate width'),
                           value: '0',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                         RadioListTile(
                           title: const Text('Adequate width but with obstructions'),
                           value: '3',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                         RadioListTile(
                           title: const Text('Obstruction free connection'),
                           value: '5',
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
                    '2. Corridor width allowing manoeuvring throgh doors located doors located along its length',
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
                    '3. General slope (if any) of the corridor is more than 1:20, with no level difference',
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
                    '4. No protruding objects or easily detectable using white cane',
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
                    '5. All overhanging obstructions to be mounted above an appropriate height (2200mm)',
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
                    '6. Provision of contrasting colours and directional signage for ease of movemment for persons with vision impairment',
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
                    '7. Provision of signages to identify entry to different spaces',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue7,
                           onChanged: handleRadioValueChange7,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
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
                    '8. Resting provisions at required intervals in the corridor without interfering with the free movement zone',
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
                    '9. Provision of adequate illumination',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not illuminated'),
                           value: '0',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                         RadioListTile(
                           title: const Text('Not adequate/ uniformly illuminated'),
                           value: '3',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                         RadioListTile(
                           title: const Text('Provision of adequate lighting at multiple levels'),
                           value: '5',
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
                    '10. Is there a provision of TGSIs in the corridor space in appropriate manner',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided'),
                           value: '0',
                           groupValue: selectedValue10,
                           onChanged: handleRadioValueChange10,
                         ),
                         RadioListTile(
                           title: const Text('Provided but only at some places'),
                           value: '3',
                           groupValue: selectedValue10,
                           onChanged: handleRadioValueChange10,
                         ),
                         RadioListTile(
                           title: const Text('Provided at all places'),
                           value: '5',
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