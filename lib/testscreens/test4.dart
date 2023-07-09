import 'package:flutter/material.dart';

class Test4 extends StatefulWidget{
  const Test4({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Test4();
    
  }
}

class _Test4 extends State<Test4>{

  List<int> list4 = List.filled(11,0);

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

  void onSave(){
     Navigator.pop(context, list4);
  }

  void handleRadioValueChange1(String? value1) {
    setState(() {
      selectedValue1 = value1;

      if(selectedValue1 =='5')
      {
         list4[0] = 5;
      }
      else if(selectedValue1 =='3')
      {
         list4[0] = 3;
      }
      else if(selectedValue1 =='0')
      {
         list4[0] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list4[0] = -1;
      }

    });
  }

  void handleRadioValueChange2(String? value2) {
    setState(() {
      selectedValue2 = value2;

      if(selectedValue2 =='5')
      {
         list4[1] = 5;
      }
      else if(selectedValue2 =='0')
      {
         list4[1] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list4[1] = -1;
      }

    });
  }

  void handleRadioValueChange3(String? value3) {
    setState(() {
      selectedValue3 = value3;

      if(selectedValue3 =='5')
      {
         list4[2] = 5;
      }
      else if(selectedValue3 =='3')
      {
         list4[2] = 3;
      }
      else if(selectedValue3 =='0')
      {
         list4[2] = 0;
      }
      else if(selectedValue3 =='-1')
      {
         list4[2] = -1;
      }

    });
  }

  void handleRadioValueChange4(String? value4) {
    setState(() {
      selectedValue4 = value4;

      if(selectedValue4 =='5')
      {
         list4[3] = 5;
      }
      else if(selectedValue4 =='3')
      {
         list4[3] = 3;
      }
      else if(selectedValue4 =='0')
      {
         list4[3] = 0;
      }
      else if(selectedValue4 =='-1')
      {
         list4[3] = -1;
      }

    });
  }

  void handleRadioValueChange5(String? value5) {
    setState(() {
      selectedValue5 = value5;

      if(selectedValue5 =='5')
      {
         list4[4] = 5;
      }
      else if(selectedValue5 =='0')
      {
         list4[4] = 0;
      }
      else if(selectedValue5 =='-1')
      {
         list4[4] = -1;
      }

    });
  }

  void handleRadioValueChange6(String? value6) {
    setState(() {
      selectedValue6 = value6;

      if(selectedValue6 =='5')
      {
         list4[5] = 5;
      }
      else if(selectedValue6 =='3')
      {
         list4[5] = 3;
      }
      else if(selectedValue6 =='0')
      {
         list4[5] = 0;
      }
      else if(selectedValue6 =='-1')
      {
         list4[5] = -1;
      }

    });
  }

  void handleRadioValueChange7(String? value7) {
    setState(() {
      selectedValue7 = value7;

      if(selectedValue7 =='5')
      {
         list4[6] = 5;
      }
      else if(selectedValue7 =='0')
      {
         list4[6] = 0;
      }
      else if(selectedValue7 =='-1')
      {
         list4[6] = -1;
      }

    });
  }

  void handleRadioValueChange8(String? value8) {
    setState(() {
      selectedValue8 = value8;

      if(selectedValue8 =='5')
      {
         list4[7] = 5;
      }
      else if(selectedValue8 =='3')
      {
         list4[7] = 3;
      }
      else if(selectedValue8 =='0')
      {
         list4[7] = 0;
      }
      else if(selectedValue8 =='-1')
      {
         list4[7] = -1;
      }

    });
  }

  void handleRadioValueChange9(String? value9) {
    setState(() {
      selectedValue9 = value9;

      if(selectedValue9 =='5')
      {
         list4[8] = 5;
      }
      else if(selectedValue9 =='3')
      {
         list4[8] = 3;
      }
      else if(selectedValue9 =='0')
      {
         list4[8] = 0;
      }
      else if(selectedValue9 =='-1')
      {
         list4[8] = -1;
      }

    });
  }

  void handleRadioValueChange10(String? value10) {
    setState(() {
      selectedValue10 = value10;

      if(selectedValue10 =='5')
      {
         list4[9] = 5;
      }
      else if(selectedValue10 =='3')
      {
         list4[9] = 3;
      }
      else if(selectedValue10 =='0')
      {
         list4[9] = 0;
      }
      else if(selectedValue10 =='-1')
      {
         list4[9] = -1;
      }

    });
  }

  void handleRadioValueChange11(String? value11) {
    setState(() {
      selectedValue11 = value11;

      if(selectedValue11 =='5')
      {
         list4[10] = 5;
      }
      else if(selectedValue11 =='3')
      {
         list4[10] = 3;
      }
      else if(selectedValue11 =='0')
      {
         list4[10] = 0;
      }
      else if(selectedValue11 =='-1')
      {
         list4[10] = -1;
      }

    });
  }

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("Access Routes"),
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
                    '1. Provision of adequate width for walkaway (1200mm (one way movement)-1800mm (two way movement))',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not available at all'),
                           value: '0',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                         RadioListTile(
                           title: const Text('Available but unsatisfactory'),
                           value: '3',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                         RadioListTile(
                           title: const Text('Adequate and satisfactory'),
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
                    '2. Provision of walkaway with appropriate gradient slope at 1:20 or less',
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
                    '3. Provision of resting spaces at walkways greater than 60m in length',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided'),
                           value: '0',
                           groupValue: selectedValue3,
                           onChanged: handleRadioValueChange3,
                         ),
                         RadioListTile(
                           title: const Text('Provided but at more than 30m apart'),
                           value: '3',
                           groupValue: selectedValue3,
                           onChanged: handleRadioValueChange3,
                         ),
                         RadioListTile(
                           title: const Text('Provided at every 30m'),
                           value: '5',
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
                    '4. Provisions of handrails on both sides of the access route',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided'),
                           value: '0',
                           groupValue: selectedValue4,
                           onChanged: handleRadioValueChange4,
                         ),
                         RadioListTile(
                           title: const Text('Provided at both the sides at two levels'),
                           value: '3',
                           groupValue: selectedValue4,
                           onChanged: handleRadioValueChange4,
                         ),
                         RadioListTile(
                           title: const Text('3'),
                           value: '5',
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
                    '5. Provision of handrails at two levels (760 & 900 mm) -as per Harmonised Guidelines, 2021',
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
                    '6. Provision of appropriate TGSIs along the length of the walkway',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided'),
                           value: '0',
                           groupValue: selectedValue6,
                           onChanged: handleRadioValueChange6,
                         ),
                         RadioListTile(
                           title: const Text('Provided but not adequate'),
                           value: '3',
                           groupValue: selectedValue6,
                           onChanged: handleRadioValueChange6,
                         ),
                         RadioListTile(
                           title: const Text('Adequate and satisfactory'),
                           value: '5',
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
                    '7. Contrasting color strips or distinct material change highlighting the level changes in the walkway',
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
                    '8. Access route free of manholes or inspection chambers or top cover flushed with the top of the walkway with warning tiles around',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Hazardous, inaccessible, unsatisfcatory'),
                           value: '0',
                           groupValue: selectedValue8,
                           onChanged: handleRadioValueChange8,
                         ),
                         RadioListTile(
                           title: const Text('Accessible and unsatisfactory'),
                           value: '3',
                           groupValue: selectedValue8,
                           onChanged: handleRadioValueChange8,
                         ),
                         RadioListTile(
                           title: const Text('Accessible and satisfactory'),
                           value: '5',
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
                    '9. Perpendicular placement of grating along the access route (with a maximum gap of 12mm wide)',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided at all appropriate places'),
                           value: '0',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                         RadioListTile(
                           title: const Text('Accessible but unsatisfactory'),
                           value: '3',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                         RadioListTile(
                           title: const Text('Accessible and satisfactory'),
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
                    '10. Provision of adequate illumination along the walkway',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not illuminated'),
                           value: '0',
                           groupValue: selectedValue10,
                           onChanged: handleRadioValueChange10,
                         ),
                         RadioListTile(
                           title: const Text('Not adequate/uniformly illuminated'),
                           value: '3',
                           groupValue: selectedValue10,
                           onChanged: handleRadioValueChange10,
                         ),
                         RadioListTile(
                           title: const Text('Provision of adequate lighting of multiple levels'),
                           value: '5',
                           groupValue: selectedValue10,
                           onChanged: handleRadioValueChange10
                           ,
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
                    '11. Provision of accessible and adequate signages along the access route',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided'),
                           value: '0',
                           groupValue: selectedValue11,
                           onChanged: handleRadioValueChange11,
                         ),
                         RadioListTile(
                           title: const Text('Provided but not adequate'),
                           value: '3',
                           groupValue: selectedValue11,
                           onChanged: handleRadioValueChange11,
                         ),
                         RadioListTile(
                           title: const Text('Adequate and satisfactory'),
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