import 'package:flutter/material.dart';

class TotalSale extends StatefulWidget {
  @override
  _TotalSaleState createState() => _TotalSaleState();
}

class _TotalSaleState extends State<TotalSale> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Total Sale'),
        leading: IconButton(
          icon:const Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );

  }
}
