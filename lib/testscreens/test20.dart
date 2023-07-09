import 'package:flutter/material.dart';

class Test20 extends StatefulWidget{
  const Test20({super.key});

  @override
  State<Test20> createState() {
    return _Test20();
  }
}

class _Test20 extends State<Test20>{

  List<int> list1 = List.filled(4, 0);

  String? selectedValue1;
  String? selectedValue2;
  String? selectedValue3;
  String? selectedValue4;

  void onSave(){
     Navigator.pop(context, list1);
  }


  void handleRadioValueChange1(String? value1) {
    setState(() {
      selectedValue1 = value1;

      if(selectedValue1 =='5')
      {
         list1[0] = 5;
      }
      else if(selectedValue1 =='0')
      {
         list1[0] = 0;
      }
      else{
         list1[0] = -1;
      }

    });
  }

  void handleRadioValueChange2(String? value2) {
    setState(() {
      selectedValue2 = value2;

      if(selectedValue2 =='5')
      {
        list1[1] = 5;
      }
      else if(selectedValue2 =='0')
      {
        list1[1] = 0;
      }
      else{
        list1[1] = -1;
      }

    });
  }

   void handleRadioValueChange3(String? value3) {
    setState(() {
      selectedValue3 = value3;

      if(selectedValue3 =='5')
      {
        list1[2] = 5;
      }
      else if(selectedValue3 =='0')
      {
        list1[2] = 0;
      }
      else{
        list1[2] = -1;
      }

    });
  }

   void handleRadioValueChange4(String? value4) {
    setState(() {
      selectedValue4 = value4;

      if(selectedValue4 =='5')
      {
        list1[3] = 5;
      }
      else if(selectedValue4 =='0')
      {
        list1[3] = 0;
      }
      else{
        list1[3] = -1;
      }

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Public Telephone"),
      ),

     body: ListView(
      children: [
        const SizedBox(height: 16,),

        Card(  //1
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
                ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  child: const Text(
                    '1. Provisions of at least one telephone in the building being equipped with a loop induction unit',
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
                    '2. Provisions of numerals with tactile/braille system for easy identification',
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
                         ),
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
                    '3. Provisions of telephone mounted at an appropriate height (between 800mm and 1000 mm)',
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
                         ),
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
                    '4. Provision of a clear manuvering space',
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
                           title: const Text('No'),
                           value: '-1',
                           groupValue: selectedValue4,
                           onChanged: handleRadioValueChange4,
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
      ]
     ),
    );
  }
}