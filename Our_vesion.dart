import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  Our_vesion_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      child: ListView(
      children: [
        SizedBox(
          height: 30 ,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),

          child:Text ("Our vision is to make reading an integral element of people's lives and a regular habit. It is not only a source of knowledge, but it also tends to make you distinctive and different from others around you in everything including actions and thoughts, increasing their value by launching our campaign among children and adults and striving to modify their reading behaviour and mindset.")
      )
],

),

      ),
      appBar: AppBar(
        title: Text(" Our Vesion "),
      ),
    );
  }
}
