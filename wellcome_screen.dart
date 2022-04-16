import 'package:flutter/material.dart';
import 'body.dart';
//bg color 0xFFE1FEFE
const kPrimaryColor=Color(0XFF6F35A5);
const KPrimaryLightColor= Color(0XFF1E6FF);
class wellcome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color:Color(0xFFE1FEFE),
        child: Column (
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Image.asset("assets/img/1.jpg",height: 160,width: 160,),


            Text(

              "     Shelding Calculator ",
              style:TextStyle(
                   color:Color(0XFF6F35A5),
                fontSize: 30
              ),
            ),

            SizedBox(
              height: 30,
            ),


    MaterialButton(onPressed: (){
    Navigator.of(context).push(
    MaterialPageRoute(builder: (v){
    return body_page();
    })
    );
    },

    color: Color(0XFF6F35A5),
    child: Row (
    mainAxisSize: MainAxisSize.min,
    children: [
    Text( "Start Calculate" ,style:TextStyle(
      fontSize: 20,
      color: Colors.white,
    ), ),

    Icon(Icons.login_rounded, )
    ],)
    )    ]
        )

      ),
      appBar: AppBar(

        title: Text("  IGNSMT   "

    ),
        backgroundColor: Color(0XFF6F35A5),
      ),

    );
  }
}
