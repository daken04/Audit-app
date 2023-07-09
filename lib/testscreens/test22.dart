import 'package:flutter/material.dart';

class Test22 extends StatefulWidget{
  const Test22({super.key});

  @override
  State<Test22> createState() {
    return _Test22();
    
  }
}

class _Test22 extends State<Test22>{

  List<int> list22 = List.filled(13,0);

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


  void onSave(){
     Navigator.pop(context, list22);
  }

  void handleRadioValueChange1(String? value1) {
    setState(() {
      selectedValue1 = value1;

      if(selectedValue1 =='5')
      {
         list22[0] = 5;
      }
      else if(selectedValue1 =='0')
      {
         list22[0] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list22[0] = -1;
      }

    });
  }

  void handleRadioValueChange2(String? value2) {
    setState(() {
      selectedValue2 = value2;

      if(selectedValue2 =='5')
      {
         list22[1] = 5;
      }
      else if(selectedValue2 =='0')
      {
         list22[1] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list22[1] = -1;
      }

    });
  }

  void handleRadioValueChange3(String? value3) {
    setState(() {
      selectedValue3 = value3;

      if(selectedValue3 =='5')
      {
         list22[2] = 5;
      }
      else if(selectedValue3 =='0')
      {
         list22[2] = 0;
      }
      else if(selectedValue3 =='-1')
      {
         list22[2] = -1;
      }

    });
  }

  void handleRadioValueChange4(String? value4) {
    setState(() {
      selectedValue4 = value4;

      if(selectedValue4 =='5')
      {
         list22[3] = 5;
      }
      else if(selectedValue4 =='0')
      {
         list22[3] = 0;
      }
      else if(selectedValue4 =='-1')
      {
         list22[3] = -1;
      }

    });
  }

  void handleRadioValueChange5(String? value5) {
    setState(() {
      selectedValue5 = value5;

      if(selectedValue5 =='5')
      {
         list22[4] = 5;
      }
      else if(selectedValue5 =='3')
      {
         list22[4] = 5;
      }
      else if(selectedValue5 =='0')
      {
         list22[4] = 0;
      }
      else if(selectedValue5 =='-1')
      {
         list22[4] = -1;
      }

    });
  }

  void handleRadioValueChange6(String? value6) {
    setState(() {
      selectedValue6 = value6;

      if(selectedValue6 =='5')
      {
         list22[5] = 5;
      }
      else if(selectedValue6 =='0')
      {
         list22[5] = 0;
      }
      else if(selectedValue6 =='-1')
      {
         list22[5] = -1;
      }

    });
  }

  void handleRadioValueChange7(String? value7) {
    setState(() {
      selectedValue7 = value7;

      if(selectedValue7 =='5')
      {
         list22[6] = 5;
      }
      else if(selectedValue7 =='0')
      {
         list22[6] = 0;
      }
      else if(selectedValue7 =='-1')
      {
         list22[6] = -1;
      }

    });
  }

  void handleRadioValueChange8(String? value8) {
    setState(() {
      selectedValue8 = value8;

      if(selectedValue8 =='5')
      {
         list22[7] = 5;
      }
      else if(selectedValue8 =='0')
      {
         list22[7] = 0;
      }
      else if(selectedValue8 =='-1')
      {
         list22[7] = -1;
      }

    });
  }

  void handleRadioValueChange9(String? value9) {
    setState(() {
      selectedValue9 = value9;

      if(selectedValue9 =='5')
      {
         list22[8] = 5;
      }
      else if(selectedValue9 =='0')
      {
         list22[8] = 0;
      }
      else if(selectedValue9 =='-1')
      {
         list22[8] = -1;
      }

    });
  }

  void handleRadioValueChange10(String? value10) {
    setState(() {
      selectedValue10 = value10;

      if(selectedValue10 =='5')
      {
         list22[9] = 5;
      }
      else if(selectedValue10 =='0')
      {
         list22[9] = 0;
      }
      else if(selectedValue10 =='-1')
      {
         list22[9] = -1;
      }

    });
  }

  void handleRadioValueChange11(String? value11) {
    setState(() {
      selectedValue11 = value11;

      if(selectedValue11 =='5')
      {
         list22[10] = 5;
      }
      else if(selectedValue11 =='0')
      {
         list22[10] = 0;
      }
      else if(selectedValue11 =='-1')
      {
         list22[10] = -1;
      }

    });
  }

  void handleRadioValueChange12(String? value12) {
    setState(() {
      selectedValue12 = value12;

      if(selectedValue12 =='5')
      {
         list22[11] = 5;
      }
      else if(selectedValue12 =='3')
      {
         list22[11] = 3;
      }
      else if(selectedValue12 =='0')
      {
         list22[11] = 0;
      }
      else if(selectedValue12 =='-1')
      {
         list22[11] = -1;
      }

    });
  }

  void handleRadioValueChange13(String? value13) {
    setState(() {
      selectedValue13 = value13;

      if(selectedValue13 =='5')
      {
         list22[12] = 5;
      }
      else if(selectedValue13 =='3')
      {
         list22[12] = 3;
      }
      else if(selectedValue13 =='0')
      {
         list22[12] = 0;
      }
      else if(selectedValue13 =='-1')
      {
         list22[12] = -1;
      }

    });
  }

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("Other Provisions"),
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
                    '1. Availability of Personal assistance in the building',
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
                    '2. Sensitization drives of the staff members',
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
                    '3. Availability of sign language interpreters',
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
                    '4. Annual maintenance of accessibility elements',
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
                    '5. Training and Capacity building of the staff members',
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
                    '6. Use of assitive technology',
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
                    '7. Provision of quite spaces/ meditation spaces',
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
                    '8. No use of overtone colors in the building',
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
                    '9. Provision of adequate signage for persons with neuro diversities',
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
                    '10. Provisions of ISL support or assistive technology for accessibility to persons with hearing impairments',
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
                    '11. Provisions of digital assistance to persons with visual impairments',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Yes'),
                           value: '5',
                           groupValue: selectedValue11,
                           onChanged: handleRadioValueChange11,
                         ),
                         RadioListTile(
                           title: const Text('No'),
                           value: '0',
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
                    '12. Provision of contrasting colour illuminations at appropriate places',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('At all places'),
                           value: '5',
                           groupValue: selectedValue12,
                           onChanged: handleRadioValueChange12,
                         ),
                         RadioListTile(
                           title: const Text('At some places only'),
                           value: '3',
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
                    '13. Provision of adequate visual contrast in interiors',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('At all places'),
                           value: '5',
                           groupValue: selectedValue13,
                           onChanged: handleRadioValueChange13,
                         ),
                         RadioListTile(
                           title: const Text('At some places only'),
                           value: '3',
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