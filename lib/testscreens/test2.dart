import 'package:flutter/material.dart';

class Test2 extends StatefulWidget{
  const Test2({super.key});

  @override
  State<Test2> createState() {
    return _Test2();
  }
}

class _Test2 extends State<Test2>{

  List<int> list2 = List.filled(9, 0);

  String? selectedValue1;
  String? selectedValue2;
  String? selectedValue3;
  String? selectedValue4;
  String? selectedValue5;
  String? selectedValue6;
  String? selectedValue7;
  String? selectedValue8;
  String? selectedValue9;

  void onSave(){
     Navigator.pop(context, list2);
  }


  void handleRadioValueChange1(String? value1) {
    setState(() {
      selectedValue1 = value1;

      if(selectedValue1 =='0')
      {
         list2[0] = 0;
      }
      else if(selectedValue1 =='3')
      {
         list2[0] = 3;
      }
      else if(selectedValue1 =='5')
      {
         list2[0] = 5;
      }
      else{
         list2[0] = -1;
      }
    });
  }

  void handleRadioValueChange2(String? value2) {
    setState(() {
      selectedValue2 = value2;

      if(selectedValue2 =='0')
      {
        list2[1] = 0;
      }
      else if(selectedValue2 =='3')
      {
        list2[1] = 3;
      }
      else if(selectedValue2 =='5')
      {
        list2[1] = 5;
      }
      else{
        list2[1] = -1;
      }

    });
  }

   void handleRadioValueChange3(String? value3) {
    setState(() {
      selectedValue3 = value3;

      if(selectedValue3 =='0')
      {
        list2[2] = 0;
      }
      else if(selectedValue3 =='3')
      {
        list2[2] = 3;
      }
      else if(selectedValue3 =='5')
      {
        list2[2] = 5;
      }
      else{
        list2[2] = -1;
      }

    });
  }

   void handleRadioValueChange4(String? value4) {
    setState(() {
      selectedValue4 = value4;

      if(selectedValue4 =='5')
      {
        list2[3] = 5;
      }
      else if(selectedValue4 =='3')
      {
        list2[3] = 3;
      }
      else if(selectedValue4 =='0')
      {
        list2[3] = 0;
      }
      else{
        list2[3] = -1;
      }

    });
  }

   void handleRadioValueChange5(String? value5) {
    setState(() {
      selectedValue5 = value5;

      if(selectedValue5 =='0')
      {
        list2[4] = 0;
      }
      else if(selectedValue5 =='3')
      {
        list2[4] = 3;
      }
      else if(selectedValue5 =='5')
      {
        list2[4] = 5;
      }
      else{
        list2[4] = -1;
      }

    });
  }

  void handleRadioValueChange6(String? value6) {
    setState(() {
      selectedValue6 = value6;

      if(selectedValue5 =='0')
      {
        list2[5] = 0;
      }
      else if(selectedValue5 =='3')
      {
        list2[5] = 3;
      }
      else if(selectedValue5 =='5')
      {
        list2[5] = 5;
      }
      else{
        list2[5] = -1;
      }
    });
  }

  void handleRadioValueChange7(String? value7) {
    setState(() {
      selectedValue7 = value7;

      if(selectedValue5 =='0')
      {
        list2[6] = 0;
      }
      else if(selectedValue5 =='3')
      {
        list2[6] = 3;
      }
      else if(selectedValue5 =='5')
      {
        list2[6] = 5;
      }
      else{
        list2[6] = -1;
      }
    });
  }

  void handleRadioValueChange8(String? value8) {
    setState(() {
      selectedValue8 = value8;

      if(selectedValue8 =='5')
      {
        list2[7] = 5;
      }
      else if(selectedValue8 =='0')
      {
        list2[7] = 0;
      }
      else{
        list2[7] = -1;
      }

    });
  }

  void handleRadioValueChange9(String? value9) {
    setState(() {
      selectedValue9 = value9;

      if(selectedValue9 =='5')
      {
        list2[8] = 5;
      }
      else if(selectedValue9 =='0')
      {
        list2[8] = 0;
      }
      else{
        list2[8] = -1;
      }

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Site Entrance"),
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
                    '1. Legibility and visibility of the Signage',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not Applicable'),
                           value: '0',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                         RadioListTile(
                           title: const Text('Provided in an unsatisfactory manner'),
                           value: '3',
                           groupValue: selectedValue1,
                           onChanged: handleRadioValueChange1,
                         ),
                         RadioListTile(
                           title: const Text('Provided in a satisfactory and accessible manner, acceptable as a best practice'),
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
                    '2. Provision of site plan/site navigation map at the entrance with tactile/braille and audio features',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('No accessible map/plan available'),
                           value: '0',
                           groupValue: selectedValue2,
                           onChanged: handleRadioValueChange2,
                         ),
                         RadioListTile(
                           title: const Text('Available with either tactile/braille or audio feature'),
                           value: '3',
                           groupValue: selectedValue2,
                           onChanged: handleRadioValueChange2,
                         ),
                         RadioListTile(
                           title: const Text('Available with tactile/braille or audio feature, acceptable as a best practice'),
                           value: '5',
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
                    '3. Provision of TGSIs for independent movement from accessible site entry to accessible building entrance in appropriate manner',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Not available'),
                           value: '0',
                           groupValue: selectedValue3,
                           onChanged: handleRadioValueChange3,
                         ),
                         RadioListTile(
                           title: const Text('Provided but in unsatisfactory manner'),
                           value: '3',
                           groupValue: selectedValue3,
                           onChanged: handleRadioValueChange3,
                         ),
                         RadioListTile(
                           title: const Text('Provided in an accessible and satisfactory manner- Accessible as a best practice'),
                           value: '5',
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
                    '4. Provision of an accessibility of the counter at the security gate',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Accessible Counter is provided'),
                           value: '5',
                           groupValue: selectedValue4,
                           onChanged: handleRadioValueChange4,
                         ),
                         RadioListTile(
                           title: const Text('Accessible counter is missing but personal assitance is available'),
                           value: '3',
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
                         ),
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
                    '5. Provision of an accessible pedestrian entry gate(atleast 900mm wide(clear))',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Inaccessible and Unsatisfactory'),
                           value: '0',
                           groupValue: selectedValue5,
                           onChanged: handleRadioValueChange5,
                         ),
                         RadioListTile(
                           title: const Text('Accessible but unsatisfactory'),
                           value: '3',
                           groupValue: selectedValue5,
                           onChanged: handleRadioValueChange5,
                         ),
                         RadioListTile(
                           title: const Text('Accessible and satisfactory'),
                           value: '5',
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
                    '6. Site accessibility from the public transport nodes',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Inaccessible and Unsatisfactory'),
                           value: '0',
                           groupValue: selectedValue6,
                           onChanged: handleRadioValueChange6,
                         ),
                         RadioListTile(
                           title: const Text('Accessible but unsatisfactory'),
                           value: '3',
                           groupValue: selectedValue6,
                           onChanged: handleRadioValueChange6,
                         ),
                         RadioListTile(
                           title: const Text('Accessible and satisfactory'),
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
                    '7. Accessible pedestrian walkway leading the site, atleast 1200mm wide with appropriate TGSIs',
                    style: TextStyle(fontSize: 16),
                  ),
                ),

                const SizedBox(height: 10,),

                  Column(
                       children:[
                         RadioListTile(
                           title: const Text('Inaccessible and Unsatisfactory'),
                           value: '0',
                           groupValue: selectedValue7,
                           onChanged: handleRadioValueChange7,
                         ),
                         RadioListTile(
                           title: const Text('Accessible but unsatisfactory'),
                           value: '3',
                           groupValue: selectedValue7,
                           onChanged: handleRadioValueChange7,
                         ),
                         RadioListTile(
                           title: const Text('Accessible and satisfactory'),
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
                    '8. Provision of accessible crossing near the entrance',
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
                    '9. Provision of a levelled entry to the site from the footpath/road',
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