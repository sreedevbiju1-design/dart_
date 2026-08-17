// // import 'package:flutter/material.dart';
// // void main(){
// //   runApp(practical());
// // }
// // class practical extends StatelessWidget {
// //   const practical({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(home: practicalsub(),);
// //   }
// // }
// // class practicalsub extends StatefulWidget {
// //   const practicalsub({super.key});
// //
// //   @override
// //   State<practicalsub> createState() => _practicalsubState();
// // }
// //
// // class _practicalsubState extends State<practicalsub> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(body: Center(child: GestureDetector(onTap: (){print('button clicked');},child:Container(height:100,width: 100,color: Colors.green,child: Text('click'), ),),),);
// //   }
// // }
// // import 'package:flutter/material.dart';
// // void main(){
// // runApp(practical());
// // }
// // class practical extends StatelessWidget {
// //   const practical({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(home:practicalsub(),);
// //   }
// // }
// // class practicalsub extends StatefulWidget {
// //   const practicalsub({super.key});
// //
// //   @override
// //   State<practicalsub> createState() => _practicalsubState();
// // }
// //
// // class _practicalsubState extends State<practicalsub> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(body: Center(child: GestureDetector(onDoubleTap: (){print('double tap detected');},child: Icon(Icons.abc),),),);
// //   }
// // }
// import 'package:flutter/material.dart';
// void main(){
//   runApp(practical());
// }
// class practical extends StatelessWidget {
//   const practical({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: practicalsub(),);
//   }
// }
// class practicalsub extends StatefulWidget {
//   const practicalsub({super.key});
//
//   @override
//   State<practicalsub> createState() => _practicalsubState();
// }
//
// class _practicalsubState extends State<practicalsub> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(body: Center(child: GestureDetector(onLongPress: (){print('long press detected');},child: Icon(Icons.abc),),),);
//   }
// }
//
//
// import 'package:flutter/material.dart';
// void main(){
//   runApp(practical());
// }
// class practical extends StatelessWidget {
//   const practical({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp (home: practicalsub(),);
//   }
// }
// class practicalsub extends StatefulWidget {
//   const practicalsub({super.key});
//
//   @override
//   State<practicalsub> createState() => _practicalsubState();
// }
//
// class _practicalsubState extends State<practicalsub> {
//
//   String a= 'Hello';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold (body: Center(child: GestureDetector(onTap: (){
//       setState(() {
//         a='container tapped';
//       });
//     },child: Container(height: 100,width: 100,color: Colors.greenAccent,child: Text(a)),),),);
//   }
// }


import 'package:flutter/material.dart';
void main(){
runApp(practical());
}
class practical extends StatelessWidget {
  const practical({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: practicalsub());
  }
}
class practicalsub extends StatefulWidget {
  const practicalsub({super.key});

  @override
  State<practicalsub> createState() => _practicalsubState();
}

class _practicalsubState extends State<practicalsub> {
  String a='hello';

  @override
  Widget build(BuildContext context) {
    return Scaffold (body: Center(child: GestureDetector(onTap: (){
     setState(() {
       a='haaaiiiiiii';
     });
    },child: Container(height: 100,width: 100,color:Colors.amberAccent,child: Text(a),),),),);

}
}
