import 'package:flutter/material.dart';

class Test18 extends StatefulWidget{
  const Test18({super.key});

  @override
  State<Test18> createState() {
    return _Test18();
    
  }
}

class _Test18 extends State<Test18>{

  List<int> list18 = List.filled(11,0);

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
     Navigator.pop(context, list18);
  }

  void handleRadioValueChange1(String? value1) {
    setState(() {
      selectedValue1 = value1;

      if(selectedValue1 =='5')
      {
         list18[0] = 5;
      }
      else if(selectedValue1 =='0')
      {
         list18[0] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list18[0] = -1;
      }

    });
  }

  void handleRadioValueChange2(String? value2) {
    setState(() {
      selectedValue2 = value2;

      if(selectedValue2 =='5')
      {
         list18[1] = 5;
      }
      else if(selectedValue2 =='0')
      {
         list18[1] = 0;
      }
      else if(selectedValue1 =='-1')
      {
         list18[1] = -1;
      }

    });
  }

  void handleRadioValueChange3(String? value3) {
    setState(() {
      selectedValue3 = value3;

      if(selectedValue3 =='5')
      {
         list18[2] = 5;
      }
      else if(selectedValue3 =='0')
      {
         list18[2] = 0;
      }
      else if(selectedValue3 =='-1')
      {
         list18[2] = -1;
      }

    });
  }

  void handleRadioValueChange4(String? value4) {
    setState(() {
      selectedValue4 = value4;

      if(selectedValue4 =='5')
      {
         list18[3] = 5;
      }
      else if(selectedValue4 =='0')
      {
         list18[3] = 0;
      }
      else if(selectedValue4 =='-1')
      {
         list18[3] = -1;
      }

    });
  }

  void handleRadioValueChange5(String? value5) {
    setState(() {
      selectedValue5 = value5;

      if(selectedValue5 =='5')
      {
         list18[4] = 5;
      }
      else if(selectedValue5 =='0')
      {
         list18[4] = 0;
      }
      else if(selectedValue5 =='-1')
      {
         list18[4] = -1;
      }

    });
  }

  void handleRadioValueChange6(String? value6) {
    setState(() {
      selectedValue6 = value6;

      if(selectedValue6 =='5')
      {
         list18[5] = 5;
      }
      else if(selectedValue6 =='0')
      {
         list18[5] = 0;
      }
      else if(selectedValue6 =='-1')
      {
         list18[5] = -1;
      }

    });
  }

  void handleRadioValueChange7(String? value7) {
    setState(() {
      selectedValue7 = value7;

      if(selectedValue7 =='5')
      {
         list18[6] = 5;
      }
      else if(selectedValue7 =='0')
      {
         list18[6] = 0;
      }
      else if(selectedValue7 =='-1')
      {
         list18[6] = -1;
      }

    });
  }

  void handleRadioValueChange8(String? value8) {
    setState(() {
      selectedValue8 = value8;

      if(selectedValue8 =='5')
      {
         list18[7] = 5;
      }
      else if(selectedValue8 =='3')
      {
         list18[7] = 3;
      }
      else if(selectedValue8 =='0')
      {
         list18[7] = 0;
      }
      else if(selectedValue8 =='-1')
      {
         list18[7] = -1;
      }

    });
  }

  void handleRadioValueChange9(String? value9) {
    setState(() {
      selectedValue9 = value9;

      if(selectedValue9 =='5')
      {
         list18[8] = 5;
      }
      else if(selectedValue9 =='3')
      {
         list18[8] = 3;
      }
      else if(selectedValue9 =='0')
      {
         list18[8] = 0;
      }
      else if(selectedValue9 =='-1')
      {
         list18[8] = -1;
      }

    });
  }

  void handleRadioValueChange10(String? value10) {
    setState(() {
      selectedValue10 = value10;

      if(selectedValue10 =='5')
      {
         list18[9] = 5;
      }
      else if(selectedValue10 =='0')
      {
         list18[9] = 0;
      }
      else if(selectedValue10 =='-1')
      {
         list18[9] = -1;
      }

    });
  }

  void handleRadioValueChange11(String? value11) {
    setState(() {
      selectedValue11 = value11;

      if(selectedValue11 =='5')
      {
         list18[10] = 5;
      }
      else if(selectedValue11 =='0')
      {
         list18[10] = 0;
      }
      else if(selectedValue11 =='-1')
      {
         list18[10] = -1;
      }

    });
  }

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("Signage & Wayfinding"),
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
                    '1. Accessible spaces identified by the international symbol of accessibility',
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
                    '2. Provision of directional signs indicating the location of accessible facilities',
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
                    '3. Placement of maps, information panels and wall-mounted signs at a height between 900mm and 1800mm',
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
                    '4. Provision of Clear, simple and easy to read signage in different vernaculars',
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
                    '5. Provision of Clearly distinguishable signage colour',
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
                    '6. Provision of Anti-glare signage surfaces',
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
                    '7. Provision of signages with tactile/braille system next to information signs',
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
                    '8. Lettering size visible as per the farthest reading distance',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not readable'),
                           value: '0',
                           groupValue: selectedValue8,
                           onChanged: handleRadioValueChange8,
                         ),
                         RadioListTile(
                           title: const Text('Difficult to Read'),
                           value: '3',
                           groupValue: selectedValue8,
                           onChanged: handleRadioValueChange8,
                         ),
                         RadioListTile(
                           title: const Text('Easy to Read'),
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
                    '9. Provision of bilingual/trilingual format signages',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not provided'),
                           value: '0',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                         RadioListTile(
                           title: const Text('Only few languages'),
                           value: '3',
                           groupValue: selectedValue9,
                           onChanged: handleRadioValueChange9,
                         ),
                         RadioListTile(
                           title: const Text('In all popular languages'),
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
                    '10. Provision of signages that have appropriate pictograms for ease in identification/navigation',
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

          Card( //10
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: const Text(
                    '11. Provision of adequate signage at every decision point',
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