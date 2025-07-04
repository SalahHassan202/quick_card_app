import 'package:flutter/material.dart';

void main() {
  runApp(const QuickCardApp());
}

class QuickCardApp extends StatelessWidget {
  const QuickCardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home : Scaffold(
        backgroundColor: Color(0XFF5CAAE3),

        body : Column(
            mainAxisAlignment : MainAxisAlignment.center ,
          children :
        [
          CircleAvatar(
              radius: 90,
              backgroundColor: Colors.white,
              child : CircleAvatar(
              radius : 100 ,
              backgroundImage: AssetImage('images/salah_hassan.png'),
          ) ,
          ) , 

          Text('Salah Hassan' , 
          style : TextStyle(
            color : Colors.white ,
            fontSize : 35 , 
            fontFamily : 'Pacifico' ,
          ) 
          ) , 

          Text('Flutter Developer' , 
          style : TextStyle(
            color : Colors.white ,
            fontSize : 20 , 
            fontFamily : 'Merriweather' ,
          ) 
          ) , 

          Divider(
            color: Color(0XFF5CAAE3),
            thickness : 5 ,
            indent: 50 , 
            endIndent: 50 ,
            height: 20 ,
          ) ,

        Card(
          margin: EdgeInsets.symmetric(horizontal: 14 , vertical: 7),
          child : ListTile(
            leading: Icon(
              Icons.phone ,
              size : 30 ,
              color : Color(0XFF5CAAE3)
            ),
            title : Text(
              '(+20) 1007066190' ,
              style : TextStyle(fontSize : 25)
            )
          )

        ),

        
        Card(
          margin: EdgeInsets.symmetric(horizontal: 14 , vertical: 7),
          child : ListTile(
            leading: Icon(
              Icons.mail ,
              size : 30 ,
              color : Color(0XFF5CAAE3)
            ),
            title : Text(
              'SalahHassan@gmail.com' ,
              style : TextStyle(fontSize : 23)
            )
          )

        )
        ],
        )
        
          )
        
        );
  }

}
 


 