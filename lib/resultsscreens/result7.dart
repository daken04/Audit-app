import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Result7 extends StatefulWidget{
  Result7({super.key,required this.ApplicableParameters,required this.ApplicableTotalMarks,required this.MarksObtained});

  final ApplicableParameters;
  final ApplicableTotalMarks;
  final MarksObtained;

  @override
  State<Result7> createState() {
    return _Result7();
  }
}

class _Result7 extends State<Result7>{

  var _ApplicableParameters = 0;
  var _ApplicableTotalMarks = 0;
  var  _MarksObtained = 0;

  late double pobtained = double.parse(((widget.MarksObtained/widget.ApplicableTotalMarks)*100).toStringAsFixed(2));
  late var finalmarks = 5*widget.MarksObtained;

  @override
  void initState() {
    super.initState();
    _ApplicableParameters = widget.ApplicableParameters;
    _ApplicableTotalMarks = widget.ApplicableTotalMarks;
    _MarksObtained = widget.MarksObtained;
  }

  @override
  Widget build(BuildContext context) {
    if(_ApplicableParameters==-1)
    {
      return Scaffold(
        appBar: AppBar(
          title: const Text("Main Entrance"),
        ),

        body: const Center(
          child: Text("No Data"),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
          title: const Text("Main Entrance"),
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
                      Text("13")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  Row(
                    children: [
                      const Text("APPLICABLE PARAMETERS: "),
                      const SizedBox(width: 5,),
                      widget.ApplicableParameters==-1?const Text("NULL"): Text("$_ApplicableParameters")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  Row(
                    children: [
                      const Text("MARKS OBTAINED: "),
                      const SizedBox(width: 5,),
                      widget.MarksObtained==-1?const Text("NULL"): Text("$_MarksObtained")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  Row(
                    children: [
                      const Text("MAX MARKS: "),
                      const SizedBox(width: 5,),
                      widget.ApplicableTotalMarks==-1?const Text("NULL"): Text("$_ApplicableTotalMarks")
                    ],
                  ),
                  const SizedBox(height: 6,),
                  Row(
                    children: [
                      const Text("% OBTAINED: "),
                      const SizedBox(width: 5,),
                      widget.ApplicableParameters==-1?const Text("NULL"): Text("$pobtained %")
                    ],
                  ),
                  const SizedBox(height: 6,),
                   Row(
                    children: [
                      const Text("FINAL MARKS: "),
                      const SizedBox(width: 5,),
                      widget.ApplicableParameters==-1?const Text("NULL"): Text("$finalmarks")
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