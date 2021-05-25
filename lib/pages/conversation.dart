import 'package:flutter/material.dart';

class Conversation extends StatefulWidget {
  @override
  _ConversationState createState() => _ConversationState();
}

class _ConversationState extends State<Conversation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(
          Icons.add_comment,
        ),
        backgroundColor: Colors.pinkAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.fromLTRB(25.0, 30.0, 0.0, 20.0),
                 child: Text(
                    'Chats',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
               ),
        ],
           ),
            Container(
              height: 50.0,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 0.0, 20.0, 0.0),
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
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 30.0, 15.0, 0.0),
              child: Row(
               children: [
                 CircleAvatar(
                   backgroundImage: AssetImage('assets/Image18.jpg'),
                   radius: 30.0,
                 ),
                SizedBox(width: 15.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                          'Crystal Flores',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                   Text(
                        'Hey you! Whats up',
                     style: TextStyle(
                       fontSize: 15.0,
                     ),
                      ),
                  ],
                ),
               ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 20.0, 15.0, 0.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/Image14.jpg'),
                    radius: 30.0,
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Brittany Hart',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'When I am good, I am very good',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 20.0, 15.0, 0.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/Image15.jpg'),
                    radius: 30.0,
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Deborah Flores',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Hey you! Whats up',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 20.0, 15.0, 0.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/Image13.jpg'),
                    radius: 30.0,
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Beverly Jones',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'You know you are in love when',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 20.0, 15.0, 0.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/Image16.jpg'),
                    radius: 30.0,
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Harley Quinn',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'I am a dancer, I know you are',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 150.0),
          ],
        ),
      ),
    );
  }
}
