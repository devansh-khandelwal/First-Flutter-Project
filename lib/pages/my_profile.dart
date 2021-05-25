import 'package:flutter/material.dart';
class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: Column(
          children: [
            SizedBox(height: 70.0),
            Row(
              children: [
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.archive_outlined,
                    size: 30.0,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Archive',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.history,
                    size: 30.0,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Your Activity',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.qr_code_rounded,
                    size: 30.0,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'QR Code',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.save_alt_rounded,
                    size: 30.0,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Saved',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.person_add_alt,
                    size: 30.0,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Discover People',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings,
                    size: 30.0,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Settings',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [Padding(
                padding: const EdgeInsets.fromLTRB(25, 0.0, 0.0, 20),
                child: Text(
                  'My Profile',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ],
            ),
            Stack(
              children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/Image1.jpg'),
                radius: 50,
              ),
                Positioned(
                  bottom: -15.0 ,
                  left: -20.0,
                  child: RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: Colors.redAccent,
                    child: Icon(
                      Icons.camera_alt_rounded,
                      size: 15.0,
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.all(10.0),
                    shape: CircleBorder(),
                  ),
                ),
            Positioned(
              bottom: -15.0 ,
              right: -20.0,
              child: RawMaterialButton(
                onPressed: () {},
                elevation: 2.0,
                fillColor: Colors.redAccent,
                child: Icon(
                  Icons.delete,
                  size: 15.0,
                  color: Colors.white,
                ),
                padding: EdgeInsets.all(10.0),
                shape: CircleBorder(),
              ),
            ),
            ],
              overflow: Overflow.visible,
            ),

            SizedBox(height: 20),

            Text(
              'Anna Alvarado',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 14),
            Text('Guildhall School of Music & Drama',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            Text('London, UK',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Photos',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('Followers',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('Following',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(' 4       ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                Text('602    ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                Text('290  ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  constraints: BoxConstraints.expand(height: 133.0, width: 190.0),
                  decoration: BoxDecoration(color: Colors.pinkAccent),
                  child: Image.asset(
                    'assets/Image2.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  constraints: BoxConstraints.expand(height: 133.0, width: 190.0),
                  decoration: BoxDecoration(color: Colors.pinkAccent),
                  child: Image.asset(
                    'assets/Image3.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  constraints: BoxConstraints.expand(height: 133.0, width: 190.0),
                  decoration: BoxDecoration(color: Colors.pinkAccent),
                  child: Image.asset(
                    'assets/Image27.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  constraints: BoxConstraints.expand(height: 133.0, width: 190.0),
                  decoration: BoxDecoration(color: Colors.pinkAccent),
                  child: Image.asset(
                    'assets/Image28.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                  ],
                ),
            SizedBox(height: 50.0),
              ],
            ),
        ),
      );
  }
}

