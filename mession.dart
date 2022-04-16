import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  Our_mession_page extends StatelessWidget {
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

                child:Text("Our mission is to clarify the importance of reading and its various advantages in helping us build knowledgeable generations with awareness in various areas of life , to through light on the basic role of parents in encouraging and accustoming their toddlers to reading as an essential part of their daily lives until it becomes a habit and to clarify the importance of reading in developing the imagination of our children particularly children.")
           )
          ],

        ),

      ),
      appBar: AppBar(
        title: Text(" Our Mession "),
      ),
    );
  }
}
