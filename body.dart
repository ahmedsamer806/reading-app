import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_tranning/aboutUs.dart';
import 'package:project_tranning/ahmed_taw.dart';
import 'IBRAHEM.dart';
import 'Our_vesion.dart';
import 'mession.dart';
import 'nageb.dart';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';

import 'wellcome_screen.dart';
const kPrimaryColor=Color(0XFF6F35A5);
const KPrimaryLightColor= Color(0XFF1E6FF);
class body_page extends StatelessWidget {
  String email;
  String pass;
  body_page({this.email,this.pass});

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      drawer: Drawer(

        child: ListView(

          children: [
            Card(
              color: Colors.blue,
              child: ListTile(

                title: Text('Our Vesion'),
                leading: Icon(Icons.scatter_plot_outlined),
                onTap: (){
               Navigator.of(context).push(
               MaterialPageRoute(builder:(v){
               return Our_vesion_page();
              }
              )
              );

                },

              ),
            ),
            Card(
              color: Colors.blue,
              child: ListTile(

                title: Text('Our Mession'),
                leading: Icon(Icons.engineering),
                onTap: (){
               Navigator.of(context).push(
               MaterialPageRoute(builder:(v){
               return Our_mession_page();
               }
               )
               );
                },
              ),
            ),
            Card(
              color: Colors.blue,
              child: ListTile(
                title: Text('About Us'),
                leading: Icon(Icons.supervised_user_circle_rounded),
                onTap: (){
                  Navigator.of(context).push(
                      MaterialPageRoute(builder:(v){
                        return about_page();
                      }
                      )
                  );
                },
              ),
            ),
          ],
        ),
      ),
      body:ListView(
        children:[
        ListTile(
          hoverColor: Colors.blueAccent,

          title: Text('نجيب محفوظ '),
          subtitle:Text ('adb 3arby asel'),
          leading: CircleAvatar(child: Image.asset("assets/img/5.jpg"),
            radius: 50,
          ),
          onTap: (){
           Navigator.of(context).push(
          MaterialPageRoute(builder:(v){
           return nageb_page();
            })
             );
          }
    ),
          ListTile(title: Text('أحمد خالد توفيق '),
            subtitle:Text ('adb 3arby asel'),
            leading: CircleAvatar(child: Image.asset("assets/img/1.jpg", ),
              radius: 50,
            ),
            onTap:(){
            Navigator.of(context).push(
                MaterialPageRoute(builder:(v){
             return ahmed_page();
    })
    );
    }
    ) ,

          ListTile(title: Text('الدكتور ابراهيم الفقي '),
            subtitle:Text ('adb 3arby asel'),
            leading: CircleAvatar(child: Image.asset("assets/img/2.jfif"),
              radius: 50,
            ),
    onTap: (){
    Navigator.of(context).push(
    MaterialPageRoute(builder:(v){
    return elfehy_page();
    })
    );
    }
    ),

          ListTile(title: Text('خوله حمدي '),
            subtitle:Text ('adb 3arby asel'),
            leading: CircleAvatar(child: Image.asset("assets/img/3.png"),
              radius: 50,
            ),
          ),

          ListTile(title: Text('احمد شوقي '),
            subtitle:Text ('adb 3arby asel'),
            leading: CircleAvatar(child: Image.asset("assets/img/4.jpg"),
              radius: 50,
            ),
          ),

         ]
      ),
      appBar: AppBar(
        title: Text(" Reading For All "),
      ),
    );
  }
}
