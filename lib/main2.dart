import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home2(),
    ));

class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  _Home2State createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Resume"),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                color: Colors.black,
                child: Text(
                  "Educational Qualifications",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                child: Text(
                  "Bachelor of Engineering in Computer Science",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 5, 57, 0),
                child: Text(
                  "NMAM Institute Of Technology",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 237, 0),
                child: Text(
                  "CGPA : 9.3",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 8, 58, 0),
                child: Text(
                  "12th Science from CBSE board",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 5, 93, 0),
                child: Text(
                  "SVSD Day Boarding School",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 178, 0),
                child: Text(
                  "Percentage : 80%",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 8, 135, 0),
                child: Text(
                  "10th from CBSE board",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 5, 188, 0),
                child: Text(
                  "Vallabh Ashram",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 240, 10),
                child: Text(
                  "CGPA : 10",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                padding: EdgeInsets.fromLTRB(10, 10, 210, 10),
                color: Colors.black,
                child: Text(
                  "Internships",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(30, 10, 0, 0),
                child: Text(
                  "Internship on machine learning using python at DLithe.",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 10, 57, 0),
                child: Text(
                  "Worked as an intern in Atul Ltd.",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(30, 10, 0, 10),
                child: Text(
                  "Internship on mobile app development using Flutter at DLithe.",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                padding: EdgeInsets.fromLTRB(10, 10, 250, 10),
                color: Colors.black,
                child: Text(
                  "Projects",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 10, 100, 0),
                child: Text(
                  "Hotel Managment System",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                child: Text(
                  "Orthopaedic disease prediction model",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 10, 145, 10),
                child: Text(
                  "Animal Adoption app",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                padding: EdgeInsets.fromLTRB(10, 10, 150, 10),
                color: Colors.black,
                child: Text(
                  "Technical Skills",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 10, 110, 10),
                child: Text(
                  "C,C++,Java,Html,CSS,dart",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(27, 0, 0, 10),
                child: Text(
                  "Mobile app development with Java and flutter",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 220, 10),
                child: Text(
                  "MySQL,Linux",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
          ],
        ),
      ),
    );
  }
}
