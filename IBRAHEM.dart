import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class elfehy_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        child:ListView(
          children: [

            Column(
              children: [
                Card(
                  color: Colors.black12,
                  child: MaterialButton(onPressed: (){
                  },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text("كتاب هنا"),
                        Icon(Icons.book),
                      ],

                    ),
                  ),
                ),
                MaterialButton(onPressed: (){
                },
                  child: Card(
                    color: Colors.black12,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text("كتاب هنا"),
                        Icon(Icons.book),
                      ],

                    ),
                  ),
                ),
                MaterialButton(onPressed: (){
                },
                  child: Card(
                    color: Colors.black12,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("كتاب هنا"),
                        Icon(Icons.book),
                      ],

                    ),
                  ),
                ),
              ],
            )
          ],
        ) ,
      ),
      appBar: AppBar(
        title: Text('الدكتور ابراهيم الفقي '),
      ),
    );
  }
}
