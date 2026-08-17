import 'package:flutter/material.dart';
void main(){
  runApp(gesture());

}
class gesture extends StatelessWidget {
  const gesture({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: gesturesub(),);
  }
}
class gesturesub extends StatefulWidget {
  const gesturesub({super.key});

  @override
  State<gesturesub> createState() => _gesturesubState();
}

class _gesturesubState extends State<gesturesub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: GestureDetector(onVerticalDragStart: (details){print('dragedd');},child: Container(width: 100,height: 200,color:Colors.blue),),),);
  }
}

