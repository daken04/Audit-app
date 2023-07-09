import 'package:accessibility_app/models/place.dart';
import 'package:accessibility_app/resultsscreens/result1.dart';
import 'package:accessibility_app/resultsscreens/result10.dart';
import 'package:accessibility_app/resultsscreens/result11.dart';
import 'package:accessibility_app/resultsscreens/result12.dart';
import 'package:accessibility_app/resultsscreens/result13.dart';
import 'package:accessibility_app/resultsscreens/result14.dart';
import 'package:accessibility_app/resultsscreens/result15.dart';
import 'package:accessibility_app/resultsscreens/result16.dart';
import 'package:accessibility_app/resultsscreens/result17.dart';
import 'package:accessibility_app/resultsscreens/result18.dart';
import 'package:accessibility_app/resultsscreens/result19.dart';
import 'package:accessibility_app/resultsscreens/result2.dart';
import 'package:accessibility_app/resultsscreens/result20.dart';
import 'package:accessibility_app/resultsscreens/result21.dart';
import 'package:accessibility_app/resultsscreens/result22.dart';
import 'package:accessibility_app/resultsscreens/result23.dart';
import 'package:accessibility_app/resultsscreens/result3.dart';
import 'package:accessibility_app/resultsscreens/result4.dart';
import 'package:accessibility_app/resultsscreens/result5.dart';
import 'package:accessibility_app/resultsscreens/result6.dart';
import 'package:accessibility_app/resultsscreens/result7.dart';
import 'package:accessibility_app/resultsscreens/result8.dart';
import 'package:accessibility_app/resultsscreens/result9.dart';
import 'package:accessibility_app/screens/final_result.dart';
import 'package:accessibility_app/screens/map.dart';
import 'package:accessibility_app/testscreens/test1.dart';
import 'package:accessibility_app/testscreens/test10.dart';
import 'package:accessibility_app/testscreens/test11.dart';
import 'package:accessibility_app/testscreens/test12.dart';
import 'package:accessibility_app/testscreens/test13.dart';
import 'package:accessibility_app/testscreens/test14.dart';
import 'package:accessibility_app/testscreens/test15.dart';
import 'package:accessibility_app/testscreens/test16.dart';
import 'package:accessibility_app/testscreens/test17.dart';
import 'package:accessibility_app/testscreens/test18.dart';
import 'package:accessibility_app/testscreens/test19.dart';
import 'package:accessibility_app/testscreens/test2.dart';
import 'package:accessibility_app/testscreens/test20.dart';
import 'package:accessibility_app/testscreens/test21.dart';
import 'package:accessibility_app/testscreens/test22.dart';
import 'package:accessibility_app/testscreens/test23.dart';
import 'package:accessibility_app/testscreens/test3.dart';
import 'package:accessibility_app/testscreens/test4.dart';
import 'package:accessibility_app/testscreens/test5.dart';
import 'package:accessibility_app/testscreens/test6.dart';
import 'package:accessibility_app/testscreens/test7.dart';
import 'package:accessibility_app/testscreens/test8.dart';
import 'package:accessibility_app/testscreens/test9.dart';
import 'package:flutter/material.dart';

class PlaceDetailsScreen extends StatefulWidget{
  const PlaceDetailsScreen({super.key, required this.place});

  final Place place;

  String get locationImage{
    final lat = place.location.latitude;
    final lng = place.location.longitude;
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$lat,$lng&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$lat,$lng&key=AIzaSyCd6kSmYZq49ERGugilH2-5rhfVvbMKYqw';
  }

  @override
  State<PlaceDetailsScreen> createState() => _PlaceDetailsScreenState();
}

class _PlaceDetailsScreenState extends State<PlaceDetailsScreen> {

  List<int> list1 = [];
  List<int> list2 = [];
  List<int> list3 = [];
  List<int> list4 = [];
  List<int> list5 = [];
  List<int> list6 = [];
  List<int> list7 = [];
  List<int> list8 = [];
  List<int> list9 = [];
  List<int> list10 = [];
  List<int> list11 = [];
  List<int> list12 = [];
  List<int> list13 = [];
  List<int> list14 = [];
  List<int> list15 = [];
  List<int> list16 = [];
  List<int> list17 = [];
  List<int> list18 = [];
  List<int> list19 = [];
  List<int> list20 = [];
  List<int> list21 = [];
  List<int> list22 = [];
  List<int> list23 = [];

  var applicableParameter1 = -1;
  var applicableParameter2 = -1;
  var applicableParameter3 = -1;
  var applicableParameter4 = -1;
  var applicableParameter5 = -1;
  var applicableParameter6 = -1;
  var applicableParameter7 = -1;
  var applicableParameter8 = -1;
  var applicableParameter9 = -1;
  var applicableParameter10 = -1;
  var applicableParameter11 = -1;
  var applicableParameter12 = -1;
  var applicableParameter13 = -1;
  var applicableParameter14 = -1;
  var applicableParameter15 = -1;
  var applicableParameter16 = -1;
  var applicableParameter17 = -1;
  var applicableParameter18 = -1;
  var applicableParameter19 = -1;
  var applicableParameter20 = -1;
  var applicableParameter21 = -1;
  var applicableParameter22 = -1;
  var applicableParameter23 = -1;

  var marksObtained1 = -1;
  var marksObtained2 = -1;
  var marksObtained3 = -1;
  var marksObtained4 = -1;
  var marksObtained5 = -1;
  var marksObtained6 = -1;
  var marksObtained7 = -1;
  var marksObtained8 = -1;
  var marksObtained9 = -1;
  var marksObtained10 = -1;
  var marksObtained11= -1;
  var marksObtained12 = -1;
  var marksObtained13 = -1;
  var marksObtained14 = -1;
  var marksObtained15 = -1;
  var marksObtained16 = -1;
  var marksObtained17 = -1;
  var marksObtained18 = -1;
  var marksObtained19 = -1;
  var marksObtained20 = -1;
  var marksObtained21 = -1;
  var marksObtained22 = -1;
  var marksObtained23 = -1;

  var applicableTotalMarks1 = -1;
  var applicableTotalMarks2 = -1;
  var applicableTotalMarks3 = -1;
  var applicableTotalMarks4 = -1;
  var applicableTotalMarks5 = -1;
  var applicableTotalMarks6 = -1;
  var applicableTotalMarks7 = -1;
  var applicableTotalMarks8 = -1;
  var applicableTotalMarks9 = -1;
  var applicableTotalMarks10 = -1;
  var applicableTotalMarks11 = -1;
  var applicableTotalMarks12 = -1;
  var applicableTotalMarks13 = -1;
  var applicableTotalMarks14 = -1;
  var applicableTotalMarks15 = -1;
  var applicableTotalMarks16 = -1;
  var applicableTotalMarks17 = -1;
  var applicableTotalMarks18 = -1;
  var applicableTotalMarks19 = -1;
  var applicableTotalMarks20 = -1;
  var applicableTotalMarks21 = -1;
  var applicableTotalMarks22 = -1;
  var applicableTotalMarks23 = -1;

  void _category1() async {
   list1 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test1()));

   setState(() {

    applicableParameter1 = 0;
    marksObtained1 = 0;
     
     for(var i in list1){
        if(i!=-1){
          applicableParameter1 = applicableParameter1 + 1;
          marksObtained1 += i;
        }
     }

      applicableTotalMarks1 = 5*applicableParameter1;
   });
  }

  void _category2() async {
   list2 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test2()));

   setState(() {

    applicableParameter2 = 0;
    marksObtained2 = 0;
     
     for(var i in list2){
        if(i!=-1){
          applicableParameter2 =applicableParameter2 +1;
          marksObtained2 += i;
        }
     }

      applicableTotalMarks2 = 5*applicableParameter2;
   });
  }

  void _category3() async {
   list3 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test3()));

   setState(() {

    applicableParameter3 = 0;
    marksObtained3 = 0;
     
     for(var i in list3){
        if(i!=-1){
          applicableParameter3 = applicableParameter3 +1;
          marksObtained3 += i;
        }
     }

      applicableTotalMarks3 = 5*applicableParameter3;
   });
  }

  void _category4() async {
   list4 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test4()));

   setState(() {

    applicableParameter4 = 0;
    marksObtained4 = 0;
     
     for(var i in list4){
        if(i!=-1){
          applicableParameter4 = applicableParameter4 +1;
          marksObtained4 += i;
        }
     }

      applicableTotalMarks4 = 5*applicableParameter4;
   });
  }

  void _category5() async {
   list5 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test5()));

   setState(() {

    applicableParameter5 = 0;
    marksObtained5 = 0;
     
     for(var i in list5){
        if(i!=-1){
          applicableParameter5 = applicableParameter5 +1;
          marksObtained5 += i;
        }
     }

      applicableTotalMarks5 = 5*applicableParameter5;
   });
  }

  void _category6() async {
   list6 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=> const Test6()));

   setState(() {

    applicableParameter6 = 0;
    marksObtained6 = 0;
     
     for(var i in list6){
        if(i!=-1){
          applicableParameter6 = applicableParameter6 +1;
          marksObtained6 += i;
        }
     }

      applicableTotalMarks6 = 5*applicableParameter6;
   });
  }

  void _category7() async {
   list7 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=> const Test7()));

   setState(() {

    applicableParameter7 = 0;
    marksObtained7 = 0;
     
     for(var i in list7){
        if(i!=-1){
          applicableParameter7 = applicableParameter7 +1;
          marksObtained7 += i;
        }
     }

      applicableTotalMarks7 = 5*applicableParameter7;
   });
  }

  void _Category8() async {
   list8 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=> const Test8()));

   setState(() {

    applicableParameter8 = 0;
    marksObtained8 = 0;
     
     for(var i in list8){
        if(i!=-1){
          applicableParameter8 = applicableParameter8 +1;
          marksObtained8 += i;
        }
     }

      applicableTotalMarks8 = 5*applicableParameter8;
   });
  }

  void _category9() async {
   list9 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=> const Test9()));

   setState(() {

    applicableParameter9 = 0;
    marksObtained9 = 0;
     
     for(var i in list9){
        if(i!=-1){
          applicableParameter9 = applicableParameter9 +1;
          marksObtained9 += i;
        }
     }
      applicableTotalMarks9 = 5*applicableParameter9;
   });
  }

  void _category10() async {
   list10 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=> const Test10()));

   setState(() {

    applicableParameter10 = 0;
    marksObtained10 = 0;
     
     for(var i in list10){
        if(i!=-1){
          applicableParameter10 = applicableParameter10 +1;
          marksObtained10 += i;
        }
     }

      applicableTotalMarks10 = 5*applicableParameter10;
   });
  }

  void _category11() async {
   list11 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=> const Test11()));

   setState(() {

    applicableParameter11 = 0;
    marksObtained11 = 0;
     
     for(var i in list11){
        if(i!=-1){
          applicableParameter11 = applicableParameter11 +1;
          marksObtained11 += i;
        }
     }

      applicableTotalMarks11 = 5*applicableParameter11;
   });
  }

  void _category12() async {
   list12 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test12()));

   setState(() {

    applicableParameter12 = 0;
    marksObtained12 = 0;
     
     for(var i in list12){
        if(i!=-1){
          applicableParameter12 = applicableParameter12 +1;
          marksObtained12 += i;
        }
     }

      applicableTotalMarks12 = 5*applicableParameter12;
   });
  }

  void _category13() async {
   list13 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test13()));

   setState(() {

    applicableParameter13 = 0;
    marksObtained13 = 0;
     
     for(var i in list13){
        if(i!=-1){
          applicableParameter13 = applicableParameter13 +1;
          marksObtained13 += i;
        }
     }

      applicableTotalMarks13 = 5*applicableParameter13;
   });
  }

  void _category14() async {
   list14 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test14()));

   setState(() {

    applicableParameter14 = 0;
    marksObtained14 = 0;
     
     for(var i in list14){
        if(i!=-1){
          applicableParameter14 = applicableParameter14 +1;
          marksObtained14 += i;
        }
     }

      applicableTotalMarks14 = 5*applicableParameter14;
   });
  }

  void _category15() async {
   list15 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test15()));

   setState(() {

    applicableParameter15 = 0;
    marksObtained15 = 0;
     
     for(var i in list15){
        if(i!=-1){
          applicableParameter15 = applicableParameter15 +1;
          marksObtained15 += i;
        }
     }

      applicableTotalMarks15 = 5*applicableParameter15;
   });
  }

  void _category16() async {
   list16 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test16()));

   setState(() {

    applicableParameter16 = 0;
    marksObtained16 = 0;
     
     for(var i in list16){
        if(i!=-1){
          applicableParameter16 = applicableParameter16 +1;
          marksObtained16 += i;
        }
     }

      applicableTotalMarks16 = 5*applicableParameter16;
   });
  }

  void _category17() async {
   list17 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test17()));

   setState(() {

    applicableParameter17 = 0;
    marksObtained17 = 0;
     
     for(var i in list17){
        if(i!=-1){
          applicableParameter17 = applicableParameter17 +1;
          marksObtained17 += i;
        }
     }

      applicableTotalMarks17 = 5*applicableParameter17;
   });
  }

  void _category18() async {
   list18 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test18()));

   setState(() {

    applicableParameter18 = 0;
    marksObtained18 = 0;
     
     for(var i in list18){
        if(i!=-1){
          applicableParameter18 = applicableParameter18 +1;
          marksObtained18 += i;
        }
     }

      applicableTotalMarks18 = 5*applicableParameter18;
   });
  }

  void _category19() async {
   list19 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test19()));

   setState(() {

    applicableParameter19 = 0;
    marksObtained19 = 0;
     
     for(var i in list19){
        if(i!=-1){
          applicableParameter19 = applicableParameter19 +1;
          marksObtained19 += i;
        }
     }

      applicableTotalMarks19 = 5*applicableParameter19;
   });
  }

  void _category20() async {
   list20 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test20()));

   setState(() {

    applicableParameter20 = 0;
    marksObtained20 = 0;
     
     for(var i in list20){
        if(i!=-1){
          applicableParameter20 = applicableParameter20 +1;
          marksObtained20 += i;
        }
     }

      applicableTotalMarks20 = 5*applicableParameter20;
   });
  }

  void _category21() async {
   list21 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test21()));

   setState(() {

    applicableParameter21 = 0;
    marksObtained21 = 0;
     
     for(var i in list21){
        if(i!=-1){
          applicableParameter21 = applicableParameter21 +1;
          marksObtained21 += i;
        }
     }

      applicableTotalMarks21 = 5*applicableParameter21;
   });
  }

  void _category22() async {
   list22 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test22()));

   setState(() {

    applicableParameter22 = 0;
    marksObtained22 = 0;
     
     for(var i in list22){
        if(i!=-1){
          applicableParameter22 = applicableParameter22 +1;
          marksObtained22 += i;
        }
     }

      applicableTotalMarks22 = 5*applicableParameter22;
   });
  }

  void _category23() async {
   list23 = await Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Test23()));

   setState(() {

    applicableParameter23 = 0;
    marksObtained23 = 0;
     
     for(var i in list23){
        if(i!=-1){
          applicableParameter23 = applicableParameter23 +1;
          marksObtained23 += i;
        }
     }

      applicableTotalMarks23 = 5*applicableParameter23;
   });
  }

  void _result1(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result1(applicableParameters: applicableParameter1,applicableTotalMarks: applicableTotalMarks1,marksObtained: marksObtained1,)));
  }

  void _result2(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result2(ApplicableParameters: applicableParameter2,ApplicableTotalMarks: applicableTotalMarks2,MarksObtained: marksObtained2,)));
  }

  void _result3(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result3(ApplicableParameters: applicableParameter3,ApplicableTotalMarks: applicableTotalMarks3,MarksObtained: marksObtained3,)));
  }

  void _result4(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result4(ApplicableParameters: applicableParameter4,ApplicableTotalMarks: applicableTotalMarks4,MarksObtained: marksObtained4,)));
  }

  void _result5(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result5(ApplicableParameters: applicableParameter5,ApplicableTotalMarks: applicableTotalMarks5,MarksObtained: marksObtained5,)));
  }

  void _result6(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result6(ApplicableParameters: applicableParameter6,ApplicableTotalMarks: applicableTotalMarks6,MarksObtained: marksObtained6,)));
  }

  void _result7(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result7(ApplicableParameters: applicableParameter7,ApplicableTotalMarks: applicableTotalMarks7,MarksObtained: marksObtained7,)));
  }

  void _result8(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result8(ApplicableParameters: applicableParameter8,ApplicableTotalMarks: applicableTotalMarks8,MarksObtained: marksObtained8,)));
  }

  void _result9(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result9(ApplicableParameters: applicableParameter9,ApplicableTotalMarks: applicableTotalMarks9,MarksObtained: marksObtained9,)));
  }

  void _result10(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result10(ApplicableParameters: applicableParameter10,ApplicableTotalMarks: applicableTotalMarks10,MarksObtained: marksObtained10,)));
  }

  void _result11(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result11(ApplicableParameters: applicableParameter11,ApplicableTotalMarks: applicableTotalMarks11,MarksObtained: marksObtained11,)));
  }

  void _result12(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result12(ApplicableParameters: applicableParameter12,ApplicableTotalMarks: applicableTotalMarks12,MarksObtained: marksObtained12,)));
  }

  void _result13(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result13(ApplicableParameters: applicableParameter13,ApplicableTotalMarks: applicableTotalMarks13,MarksObtained: marksObtained13,)));
  }

  void _result14(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result14(ApplicableParameters: applicableParameter14,ApplicableTotalMarks: applicableTotalMarks14,MarksObtained: marksObtained14,)));
  }

  void _result15(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result15(ApplicableParameters: applicableParameter15,ApplicableTotalMarks: applicableTotalMarks15,MarksObtained: marksObtained15,)));
  }

  void _result16(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result16(ApplicableParameters: applicableParameter16,ApplicableTotalMarks: applicableTotalMarks16,MarksObtained: marksObtained16,)));
  }

  void _result17(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result17(ApplicableParameters: applicableParameter17,ApplicableTotalMarks: applicableTotalMarks17,MarksObtained: marksObtained17,)));
  }

  void _result18(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result18(ApplicableParameters: applicableParameter18,ApplicableTotalMarks: applicableTotalMarks18,MarksObtained: marksObtained18,)));
  }

  void _result19(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result19(ApplicableParameters: applicableParameter19,ApplicableTotalMarks: applicableTotalMarks19,MarksObtained: marksObtained19,)));
  }

  void _result20(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result20(ApplicableParameters: applicableParameter20,ApplicableTotalMarks: applicableTotalMarks20,MarksObtained: marksObtained20,)));
  }

  void _result21(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result21(ApplicableParameters: applicableParameter21,ApplicableTotalMarks: applicableTotalMarks21,MarksObtained: marksObtained21,)));
  }

  void _result22(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result22(ApplicableParameters: applicableParameter22,ApplicableTotalMarks: applicableTotalMarks22,MarksObtained: marksObtained22,)));
  }

  void _result23(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Result23(ApplicableParameters: applicableParameter23,ApplicableTotalMarks: applicableTotalMarks23,MarksObtained: marksObtained23,)));
  }

  void _resultpage(){
    Navigator.push(context, MaterialPageRoute(builder: (ctx)=>FinalResult(applicableParameters1: applicableParameter1,applicableTotalMarks1: applicableTotalMarks1,marksObtained1: marksObtained1,applicableParameters2: applicableParameter2,applicableTotalMarks2: applicableTotalMarks2,marksObtained2: marksObtained2,applicableParameters3: applicableParameter3,applicableTotalMarks3: applicableTotalMarks3,marksObtained3: marksObtained3, applicableParameters4: applicableParameter4,applicableTotalMarks4: applicableTotalMarks4,marksObtained4: marksObtained4, applicableParameters5: applicableParameter5,applicableTotalMarks5: applicableTotalMarks5,marksObtained5: marksObtained5,applicableParameters6: applicableParameter6,applicableTotalMarks6: applicableTotalMarks6,marksObtained6: marksObtained6, applicableParameters7: applicableParameter7,applicableTotalMarks7: applicableTotalMarks7,marksObtained7: marksObtained7, applicableParameters8: applicableParameter8,applicableTotalMarks8: applicableTotalMarks8,marksObtained8: marksObtained8, applicableParameters9: applicableParameter9,applicableTotalMarks9: applicableTotalMarks9,marksObtained9: marksObtained9, applicableParameters10: applicableParameter10,applicableTotalMarks10: applicableTotalMarks10,marksObtained10: marksObtained10, applicableParameters11: applicableParameter11,applicableTotalMarks11: applicableTotalMarks11,marksObtained11: marksObtained11, applicableParameters12: applicableParameter12,applicableTotalMarks12: applicableTotalMarks12,marksObtained12: marksObtained12, applicableParameters13: applicableParameter13,applicableTotalMarks13: applicableTotalMarks13,marksObtained13: marksObtained13, applicableParameters14: applicableParameter14,applicableTotalMarks14: applicableTotalMarks14,marksObtained14: marksObtained14, applicableParameters15: applicableParameter15,applicableTotalMarks15: applicableTotalMarks15,marksObtained15: marksObtained15, applicableParameters16: applicableParameter16,applicableTotalMarks16: applicableTotalMarks16,marksObtained16: marksObtained16, applicableParameters17: applicableParameter17,applicableTotalMarks17: applicableTotalMarks17,marksObtained17: marksObtained17,applicableParameters18: applicableParameter18,applicableTotalMarks18: applicableTotalMarks18,marksObtained18: marksObtained18, applicableParameters19: applicableParameter19,applicableTotalMarks19: applicableTotalMarks19,marksObtained19: marksObtained19, applicableParameters20: applicableParameter20,applicableTotalMarks20: applicableTotalMarks20,marksObtained20: marksObtained20, applicableParameters21: applicableParameter21,applicableTotalMarks21: applicableTotalMarks21,marksObtained21: marksObtained21, applicableParameters22: applicableParameter22,applicableTotalMarks22: applicableTotalMarks22,marksObtained22: marksObtained22, applicableParameters23: applicableParameter23,applicableTotalMarks23: applicableTotalMarks23,marksObtained23: marksObtained23)));
  }

  @override
  Widget build(BuildContext context) {

    Widget resultbutton1 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result1,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton2 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result2,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton3 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result3,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton4 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result4,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );
    
    Widget resultbutton5 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result5,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton6 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result6,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton7 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result7,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton8 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result8,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton9 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result9,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton10 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result10,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton11 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result11,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton12 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result12,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );
    
    Widget resultbutton13 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result13,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton14 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result14,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton15 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result15,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton16 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result16,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton17 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result17,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );


    Widget resultbutton18 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result18,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );


    Widget resultbutton19 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result19,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton20 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result20,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton21 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result21,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton22 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result22,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    Widget resultbutton23 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result23,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(161, 95, 114, 129), // background
                foregroundColor: const Color.fromARGB(230, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );

    if(applicableParameter1!=-1){
      resultbutton1 = Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _result1,
              style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                foregroundColor: Colors.white, // foreground
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('Summary'),
            ),
            ],
            
          );
    }

    if(applicableParameter2!=-1){
      resultbutton2 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result2, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter3!=-1){
      resultbutton3 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result3, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter4!=-1){
      resultbutton4 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result4, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter5!=-1){
      resultbutton5 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result5, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter6!=-1){
      resultbutton6 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result6, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter7!=-1){
      resultbutton7 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result7, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter8!=-1){
      resultbutton8 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result8, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter9!=-1){
      resultbutton9 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result9, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter10!=-1){
      resultbutton10 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result10, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter11!=-1){
      resultbutton11 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result11, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter12!=-1){
      resultbutton12 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result12, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter13!=-1){
      resultbutton13 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result13, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter14!=-1){
      resultbutton14 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result14, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter15!=-1){
      resultbutton15 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result15, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter16!=-1){
      resultbutton16 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result16, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter17!=-1){
      resultbutton17 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result17, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter18!=-1){
      resultbutton18 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result18, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter19!=-1){
      resultbutton19 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor:const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result19, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter20!=-1){
      resultbutton20 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result20, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter21!=-1){
      resultbutton21 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result21, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter22!=-1){
      resultbutton22 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result22, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    if(applicableParameter23!=-1){
      resultbutton23 = ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(157, 113, 204, 43), // background
                    foregroundColor: Colors.white, // foreground
                      ),
                    onPressed: _result23, 
                    child: const Expanded(child: Text("Summary"))
                    );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.place.nameofbuilding),
      ),
      body: ListView(
              children: [
                const SizedBox(height: 6,),
      
                //We can add all the things attributes here
                Container(
                  margin: const EdgeInsets.all(10),
                  child: Text(
                    widget.place.location.address,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Color.fromARGB(255, 132, 158, 157), // Using a predefined color
                      )
                    )
                  ),

                  const SizedBox(height: 10,),

                GridView(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap:true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // setting 2 columns
            childAspectRatio: 3/2,
            crossAxisSpacing: 0.1, //vertical
            mainAxisSpacing: 0.1, //horizontal
            ),
      
          children: [
            InkWell( //C1
              onTap: _category1,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Design Concept".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton1
                  ],
                )
              ),
            ),
      
            InkWell( //C2
              onTap: _category2,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Site Entrance".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton2
                  ],
                ),
                      
              ),
            ),
      
            InkWell( //C3
              onTap: _category3,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Parking".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton3
                  ],
                ),
              ),
            ),
      
            InkWell( //C4
              onTap: _category4,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Access Routes".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton4
                  ],
                ),
              ),
            ),
      
            InkWell( //C5
              onTap: _category5,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Kerb Ramps".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton5
                  ],
                ),
              ),
            ),
      
            InkWell( //C6
              onTap: _category6,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Ramps".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton6
                  ],
                ),
              ),
            ),
      
            InkWell( //C7
              onTap: _category7,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Main Entrance".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton7
                  ],
                ),
              ),
            ),
      
            InkWell( //C8
              onTap: _Category8,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Reception".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton8
                  ],
                ),
              ),
            ),
      
            InkWell( //C9
              onTap: _category9,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Corridors".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton9
                  ],
                ),
              ),
            ),
      
            InkWell( //C10
              onTap: _category10,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Doors".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton10
                  ],
                ),
              ),
            ),
      
            InkWell( //C11
              onTap: _category11,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Lifts".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton11
                  ],
                ),
              ),
            ),
      
            InkWell( //C12
              onTap: _category12,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Staircase".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton12
                  ],
                ),
              ),
            ),
      
            InkWell( //C13
              onTap: _category13,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Handrails".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton13
                  ],
                ),
              ),
            ),
      
            InkWell( //C14
              onTap: _category14,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(11),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Sanitary Provisions".toUpperCase(),style: const TextStyle(fontSize: 13),),
                    resultbutton14
                  ],
                ),
              ),
            ),
      
            InkWell( //C15
              onTap: _category15,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Drinking Water".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton15
                  ],
                ),
              ),
            ),
      
            InkWell( //C16
              onTap: _category16,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Eating Outlet".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton16
                  ],
                ),
              ),
            ),
      
            InkWell( //C17
              onTap: _category17,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Workspace".toUpperCase()),
                    const SizedBox(height: 16,),
                    resultbutton17
                  ],
                ),
              ),
            ),
      
            InkWell( //C18
              onTap: _category18,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(11),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Signage & Wayfinding".toUpperCase(),style: const TextStyle(fontSize: 13),),
                    resultbutton18
                  ],
                ),
              ),
            ),
      
            InkWell( //C19
              onTap: _category19,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(11),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Emergency Exists".toUpperCase(),style: const TextStyle(fontSize: 13),),
                    const SizedBox(height: 17,),
                    resultbutton19
                  ],
                ),
              ),
            ),
      
            InkWell( //C20
              onTap: _category20,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(11),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Public Telephone".toUpperCase(),style: const TextStyle(fontSize: 13),),
                    const SizedBox(height: 17,),
          
                    resultbutton20
                  ],
                ),
              ),
            ),
      
            InkWell( //C21
              onTap: _category21,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(11),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Resting Facilities".toUpperCase(),style: const TextStyle(fontSize: 13),),
                    const SizedBox(height: 17,),
                    resultbutton21
                  ],
                ),
              ),
            ),
      
            InkWell( //C22
              onTap: _category22,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(11),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: Column(
                  children: [
                    Text("Other Provisions".toUpperCase(),),
                    const SizedBox(height: 16,),
                    resultbutton22
                  ],
                ),
              ),
            ),
      
            InkWell( //C23
              onTap: _category23,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 54, 62),
                  borderRadius: BorderRadius.circular(10),
                  
                ),
      
                child: ListView(
                  children: [
                    Text("Operations and Monitoring".toUpperCase(),style: const TextStyle(fontSize: 13),),
          
                    resultbutton23
      
                  ],
                ),
              ),
            ),
            
      
          ],
        ),

        const SizedBox(height: 10),

        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: _resultpage,
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  
                ),
              ),
              child: const Text('View Result'),
            ),
            ],
            
          ),

        const SizedBox(height: 10,),

        Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
          border: Border.all(width: 1, color: Theme.of(context).colorScheme.primary.withOpacity(0.2)),
        ),
        height: 200,
        width: double.infinity,
        alignment: Alignment.center,
        child: Image.file(
          widget.place.image,
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        ),

        const SizedBox(height: 8,),

        GestureDetector(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> MapScreen(location: widget.place.location, isSelecting: false,)));
          },
          child: CircleAvatar(
            radius: 80, 
            backgroundImage: NetworkImage(widget.locationImage),
            ),
        ),
      
        ],
      ),
    );
  }
}