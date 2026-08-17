import 'package:flutter/material.dart';
void main(){
  runApp(sample());
}
class sample extends StatelessWidget {
  const sample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: samplesub(),);
  }
}
class samplesub extends StatefulWidget {
  const samplesub({super.key});

  @override
  State<samplesub> createState() => _samplesubState();
}

class _samplesubState extends State<samplesub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: GestureDetector(onTap:(){print('oop');},child: Icon(Icons.abc),),),);
  }
}

