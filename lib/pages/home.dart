import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 50.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Column(
                  children: [
                    Text(
                      'Hello,',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    Text(
                      'Alvarado!',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/Image1.jpg'),
                      radius: 40.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 25.0),
            Container(
              height: 50.0,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                child: Card(
                  margin: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                  color: Colors.white70,
                  child: Row(
                    children: [
                      SizedBox(width: 20.0),
                      CircleAvatar(
                        backgroundColor: Colors.pinkAccent,
                        radius: 18.0,
                        child: Icon(
                          Icons.search,
                        ),
                      ),
                      SizedBox(width: 25.0),
                      Text(
                        'Search friend',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black45,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25.0),
           Container(
             height: 100.0,
             child: ListView(
                 scrollDirection: Axis.horizontal,
                 shrinkWrap: true,
                  children: [
                    SizedBox(width: 6.0),
                    CircleAvatar(
                      radius: 43.0,
                      backgroundColor: Colors.pinkAccent,
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 30.0,
                      ),
                    ),
                    SizedBox(width: 6.0),
                    CircleAvatar(
                      radius: 45.0,
                      backgroundColor: Colors.pinkAccent,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/Image6.jpg'),
                        radius: 43.0,
                      ),
                    ),
                    SizedBox(width: 6.0),
                    CircleAvatar(
                      radius: 45.0,
                      backgroundColor: Colors.pinkAccent,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/Image7.jpg'),
                        radius: 43.0,
                      ),
                    ),
                    SizedBox(width: 6.0),
                    CircleAvatar(
                      radius: 45.0,
                      backgroundColor: Colors.pinkAccent,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/Image8.jpg'),
                        radius: 43.0,
                      ),
                    ),
                    SizedBox(width: 6.0),
                    CircleAvatar(
                      radius: 45.0,
                      backgroundColor: Colors.pinkAccent,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/Image30.jpg'),
                        radius: 43.0,
                      ),
                    ),
                    SizedBox(width: 6.0),
                    CircleAvatar(
                      radius: 45.0,
                      backgroundColor: Colors.pinkAccent,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/Image31.jpg'),
                        radius: 43.0,
                      ),
                    ),
                    SizedBox(width: 6.0),
                    CircleAvatar(
                      radius: 45.0,
                      backgroundColor: Colors.pinkAccent,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/Image29.jpg'),
                        radius: 43.0,
                      ),
                    ),
                  ],
                ),
           ),
            SizedBox(height: 25.0),
            Container(
                constraints: BoxConstraints.expand(height: 210.0, width: 360.0),
                child: Image.asset(
                  'assets/Image10.jpg',
                  fit: BoxFit.cover,
                )
            ),
            Container(
              height: 50.0,
              child: Card(
                margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 0.0),
                color: Colors.pinkAccent,
                child: Row(
                  children: [
                    SizedBox(width: 15.0),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Image12.jpg'),
                      radius: 20.0,
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text(
                          'Damon Salvatore',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '32m ago',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 150.0),
                    Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 25.0),
            Container(
                constraints: BoxConstraints.expand(height: 210.0, width: 360.0),
                child: Image.asset(
                  'assets/Image22.jpg',
                  fit: BoxFit.cover,
                )
            ),
            Container(
              height: 50.0,
              child: Card(
                margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 0.0),
                color: Colors.pinkAccent,
                child: Row(
                  children: [
                    SizedBox(width: 15.0),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Image21.jpg'),
                      radius: 20.0,
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text(
                          'Caroline Forbes',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '5d ago',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 158.0),
                    Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 25.0),
            Container(
                constraints: BoxConstraints.expand(height: 210.0, width: 360.0),
                child: Image.asset(
                  'assets/Image32.jpg',
                  fit: BoxFit.cover,
                )
            ),
            Container(
              height: 50.0,
              child: Card(
                margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 0.0),
                color: Colors.pinkAccent,
                child: Row(
                  children: [
                    SizedBox(width: 15.0),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Image24.jpg'),
                      radius: 20.0,
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text(
                          'Tyler Lockwood',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '8h ago',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 158.0),
                    Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 25.0),
            Container(
                constraints: BoxConstraints.expand(height: 210.0, width: 360.0),
                child: Image.asset(
                  'assets/Image26.jpg',
                  fit: BoxFit.cover,
                )
            ),
            Container(
              height: 50.0,
              child: Card(
                margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 0.0),
                color: Colors.pinkAccent,
                child: Row(
                  children: [
                    SizedBox(width: 15.0),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Image25.jpg'),
                      radius: 20.0,
                    ),
                    SizedBox(width: 15.0),
                    Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text(
                          'Elena Gilbert',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '1h ago',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 173.0),
                    Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50.0),
          ],
        ),
      ),
    );
  }
}


