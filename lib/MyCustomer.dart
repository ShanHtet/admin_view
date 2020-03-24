import 'package:addres_view/adminView.dart';
import 'package:flutter/material.dart';

class MyCustomers extends StatefulWidget {
  @override
  _MyCustomersState createState() => _MyCustomersState();
}

class _MyCustomersState extends State<MyCustomers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Customers'),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back)),
      ),
    );
  }
}
