import 'package:flutter/material.dart';

class MyStaff extends StatefulWidget {
  @override
  _MyStaffState createState() => _MyStaffState();
}

class _MyStaffState extends State<MyStaff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Staff'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
