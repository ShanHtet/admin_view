import 'package:flutter/material.dart';

class TotalProducts extends StatefulWidget {
  @override
  _TotalProductsState createState() => _TotalProductsState();
}

class _TotalProductsState extends State<TotalProducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Total Products'),
      leading: IconButton(icon:const Icon(Icons.arrow_back),
      onPressed: (){
        Navigator.pop(context);
      },),),


    );
  }
}
