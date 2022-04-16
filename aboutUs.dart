import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  about_page extends StatelessWidget {
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

                child:Text("We are students of the Faculty of Mass Communication at MTI University, Department of Public Relations and Advertising, and we have created a reading campaign to encourage children and youth to read so that their minds grow to assimilate the various fields of life and cultures and to know the importance of reading and its benefits that will accrue at the individual and societal level.")
           )
          ],

        ),

      ),
      appBar: AppBar(
        title: Text(" About US"),
      ),
    );
  }
}
