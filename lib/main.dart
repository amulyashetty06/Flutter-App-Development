import 'package:flutter/material.dart';
import 'package:profile_app_int/main2.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Resume'),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://i.pravatar.cc/300'),
              backgroundColor: Colors.grey,
            ),
          ),
          Divider(
            height: 10,
            thickness: 2,
            indent: 20,
            endIndent: 20,
            color: Colors.grey[400],
          ),
          Row(
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(40, 15, 0, 0),
                  child: Icon(Icons.account_box_sharp)),
              Container(
                margin: EdgeInsets.fromLTRB(50, 15, 0, 0),
                child: Text(
                  'NAME',
                  style: TextStyle(
                    color: Colors.grey[600],
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 15, 5),
            child: Text(
              'Amulya Shetty',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(Icons.location_city),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                child: Text(
                  'LOCATION',
                  style: TextStyle(
                    color: Colors.grey[600],
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 30, 5),
            child: Text(
              'Gujarat,India',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(Icons.phone),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                child: Text(
                  'PHONE',
                  style: TextStyle(
                    color: Colors.grey[600],
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 35, 5),
            child: Text(
              '9109339518',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Icon(Icons.mail),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                child: Text(
                  'EMAIL',
                  style: TextStyle(
                    color: Colors.grey[600],
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(85, 0, 0, 10),
            child: Text(
              'amulya123@gmail.com',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Divider(
            height: 10,
            thickness: 2,
            indent: 20,
            endIndent: 20,
            color: Colors.grey[400],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 230, 0),
            child: Text(
              'OBJECTIVE',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                fontSize: 25,
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              child: Text(
                'To succed in an environment of growth and excellence and earn a job which provides me job satisfaction and self development and help me achieve personal as well as organisational goals.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 280, 0),
            child: Text(
              'HOBBY',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                fontSize: 25,
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              child: Text(
                'Sketching,Acrylic Painting,Swimming,Traveling',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Home2()));
                },
                icon: Icon(Icons.arrow_forward_ios_outlined)),
          )
        ],
      ),
    );
  }
}
