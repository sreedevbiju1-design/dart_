import 'package:flutter/material.dart';
void main(){
  runApp(layout());
}
class layout extends StatelessWidget {
  const layout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: layoutsub(),);
  }
}
class layoutsub extends StatefulWidget {
  const layoutsub({super.key});

  @override
  State<layoutsub> createState() => _layoutsubState();
}

class _layoutsubState extends State<layoutsub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Container(
      color: Colors.yellowAccent,child:SizedBox.expand(
      child: Container(
        color: Colors.blue,
    ),))));
  }
}
