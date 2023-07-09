import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Result1 extends StatefulWidget{
  Result1({super.key,required this.applicableParameters,required this.applicableTotalMarks,required this.marksObtained});

  var applicableParameters = -1;
  
  var applicableTotalMarks=-1;
  
  var marksObtained=-1;

  @override
  State<Result1> createState() {
    return _Result1();
  }
}

class _Result1 extends State<Result1>{

  var _applicableParameters = 0;
  var _applicableTotalMarks = 0;
  var  _marksObtained = 0;

  late double pobtained1 = double.parse(((widget.marksObtained/widget.applicableTotalMarks)*100).toStringAsFixed(2));
  late var finalmarks1 = 5*widget.marksObtained;

  @override
  void initState() {
    super.initState();
    _applicableParameters = widget.applicableParameters;
    _applicableTotalMarks = widget.applicableTotalMarks;
    _marksObtained = widget.marksObtained;
  }

  @override
  Widget build(BuildContext context) {
    if(_applicableParameters==-1)
    {
      return Scaffold(
        appBar: AppBar(
          title: const Text("Design Conceptualization"),
        ),

        body: const Center(
          child: Text("No Data"),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
          title: const Text("Design Conceptualization"),
        ),

      body:  Center(
        child: Column(
          children: [
            const SizedBox(height: 10,),
            Card(//1
            margin: const EdgeInsets.all(10),
            child: Container(
              padding: const EdgeInsets.all(10),
              child:  Column(
                children: [
                  const Text("RESULT",style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15 ),),
                  const SizedBox(height: 6,),
                  const Row(
                    children: [
                      Text("WEIGHTAGE:"),
                      SizedBox(width: 5,),
                      Text("5")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  const Row(
                    children: [
                      Text("NO. OF PARAMETERS: "),
                      SizedBox(width: 5,),
                      Text("5")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  Row(
                    children: [
                      const Text("APPLICABLE PARAMETERS: "),
                      const SizedBox(width: 5,),
                      widget.applicableParameters==-1?const Text("NULL"): Text("$_applicableParameters")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  Row(
                    children: [
                      const Text("MARKS OBTAINED: "),
                      const SizedBox(width: 5,),
                      widget.marksObtained==-1?const Text("NULL"): Text("$_marksObtained")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  Row(
                    children: [
                      const Text("MAX MARKS: "),
                      const SizedBox(width: 5,),
                      widget.applicableTotalMarks==-1?const Text("NULL"): Text("$_applicableTotalMarks")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  Row(
                    children: [
                      const Text("% OBTAINED: "),
                      const SizedBox(width: 5,),
                      widget.applicableParameters==-1?const Text("NULL"): Text("$pobtained1 %")
                    ],
                  ),
                  const SizedBox(height: 6,),
                   Row(
                    children: [
                      const Text("FINAL MARKS: "),
                      const SizedBox(width: 5,),
                      widget.applicableParameters==-1?const Text("NULL"): Text("$finalmarks1")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  const Row(
                    children: [
                      Text("PASS/FAIL: "),
                      SizedBox(width: 5,),
                      Text('VALUE')
                    ],
                  ),
                ],
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }
}