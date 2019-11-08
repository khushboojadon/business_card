import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
          child: Container(
            color: Colors.green[400],
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/person.jpeg"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                "Khushboo Jadon",
                style: TextStyle(fontWeight:FontWeight.bold,fontSize: 40,color: Colors.white),
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(fontSize: 20,color: Colors.white),
              ),
            ),
            Row(children: <Widget>[
              Expanded(child: Padding(
                padding: const EdgeInsets.only(top: 10,left: 100,right: 100),
                child: Divider(color: Colors.white,),
              ),),
            ]),
        Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: new BoxDecoration(
                  color: Colors.white, //new Color.fromRGBO(255, 0, 0, 0.0),
                  borderRadius: new BorderRadius.circular(5.0)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 5,bottom: 5),
                  child: TextField(             
                    decoration: InputDecoration(
                      border: InputBorder.none,
                        hintText: "+91 9999999999", icon: Icon(Icons.phone,color: Colors.green[400],)),
                  ),
                ),
              ),
            ) ,      
               Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: new BoxDecoration(
                  color: Colors.white, //new Color.fromRGBO(255, 0, 0, 0.0),
                  borderRadius: new BorderRadius.circular(5.0)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 5,bottom: 5),
                  child: TextField(             
                    decoration: InputDecoration(
                      border: InputBorder.none,
                        hintText: "khushboo@gmail.om", icon: Icon(Icons.email,color: Colors.green[400],)),
                  ),
                ),
              ),
            ) ,
          ],
        ),
      )),
    );
  }
}
