import 'package:flutter/material.dart';
import 'package:flutter_app/App_Bar.dart';
import 'package:flutter_app/pages/conversation.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/my_profile.dart';


void main() => runApp(MaterialApp(
  routes: {
    '/': (context) => MyApp(),
    '/my_profile': (context) => MyProfile(),
    '/Conversation': (context) => Conversation(),

  },
));
