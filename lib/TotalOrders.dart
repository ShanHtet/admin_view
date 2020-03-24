import 'package:flutter/material.dart';

class TotalOrders extends StatefulWidget {
  @override
  _TotalOrdersState createState() => _TotalOrdersState();
}

class _TotalOrdersState extends State<TotalOrders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon:const Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
        title: Text('Total Orders'),
      ),
    );
  }
}
