import 'package:flutter/material.dart';
import 'package:flutter_database/screens/contacts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ContactsApp',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        accentColor: Colors.red,
      ),
      home: Contacts(),
    );
  }
}
