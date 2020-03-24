import 'package:addres_view/MyCustomer.dart';
import 'package:addres_view/MyStaff.dart';
import 'package:addres_view/TotalOrders.dart';
import 'package:addres_view/TotalProducts.dart';
import 'package:addres_view/TotalSale.dart';
import 'package:flutter/material.dart';

class AdminView extends StatefulWidget {
  @override
  _AdminViewState createState() => _AdminViewState();
}

class _AdminViewState extends State<AdminView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        )),
      ),
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverToBoxAdapter(
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 4.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                              2.0, 2.0), // shadow direction: bottom right
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.black45,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Name : SHAN HTET',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text('Role : ADMIN'),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SliverGrid.count(
            childAspectRatio: 6.0 / 1.5,
            crossAxisCount: 1,
            mainAxisSpacing: 2,
            children: <Widget>[
              //totalSales
              Stack(
                children: <Widget>[
                  Positioned(
                    top: 10,
                    left: 20,
                    right: 20,
                    child: Container(
                      width: 300,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                            offset: Offset(
                                2.0, 2.0), // shadow direction: bottom right
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Icon(Icons.bookmark_border),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Total Sales : ',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text('32 Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              )),
                          SizedBox(
                            width: 55,
                          ),
                          Container(
                            child: IconButton(
                              icon: const Icon(
                                Icons.keyboard_arrow_right,
                                size: 30,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TotalSale()));
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              //TotalOrders
              Stack(
                children: <Widget>[
                  Positioned(
                    top: 10,
                    left: 20,
                    right: 20,
                    child: Container(
                      width: 300,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                            offset: Offset(
                                2.0, 2.0), // shadow direction: bottom right
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Icon(Icons.list),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Total Order : ',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text('32 Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              )),
                          SizedBox(
                            width: 55,
                          ),
                          Container(
                            child: IconButton(
                              icon: const Icon(
                                Icons.keyboard_arrow_right,
                                size: 30,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TotalOrders()));
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              //MyProducts
              Stack(
                children: <Widget>[
                  Positioned(
                    top: 10,
                    left: 20,
                    right: 20,
                    child: Container(
                      width: 300,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                            offset: Offset(
                                2.0, 2.0), // shadow direction: bottom right
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Icon(Icons.store),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'My Products : ',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text('32 Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              )),
                          SizedBox(
                            width: 39,
                          ),
                          Container(
                            child: IconButton(
                              icon: const Icon(
                                Icons.keyboard_arrow_right,
                                size: 30,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TotalProducts()));
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              //MyCustomers
              Stack(
                children: <Widget>[
                  Positioned(
                    top: 10,
                    left: 20,
                    right: 20,
                    child: Container(
                      width: 300,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                            offset: Offset(
                                2.0, 2.0), // shadow direction: bottom right
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Icon(Icons.people_outline),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'My Customers : ',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text('32 Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              )),
                          SizedBox(
                            width: 19,
                          ),
                          Container(
                            child: IconButton(
                              icon: const Icon(
                                Icons.keyboard_arrow_right,
                                size: 30,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => MyCustomers()));
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              //MyStaff
              Stack(
                children: <Widget>[
                  Positioned(
                    top: 10,
                    left: 20,
                    right: 20,
                    child: Container(
                      width: 300,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                            offset: Offset(
                                2.0, 2.0), // shadow direction: bottom right
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Icon(Icons.person_outline),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'My Staff : ',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text('32 Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              )),
                          SizedBox(
                            width: 80,
                          ),
                          Container(
                            child: IconButton(
                              icon: const Icon(
                                Icons.keyboard_arrow_right,
                                size: 30,
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => MyStaff()));
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              //Analytics
              Stack(
                children: <Widget>[
                  Positioned(
                    top: 10,
                    left: 20,
                    right: 20,
                    child: Container(
                      width: 300,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                            offset: Offset(
                                2.0, 2.0), // shadow direction: bottom right
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Icon(Icons.help_outline),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Analytics : ',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text('32 Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              )),
                          SizedBox(
                            width: 75,
                          ),
                          Container(
                            child: IconButton(
                              icon: const Icon(
                                Icons.keyboard_arrow_right,
                                size: 30,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),

              //logout
              Stack(
                children: <Widget>[
                  Positioned(
                    top: 10,
                    left: 20,
                    right: 20,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                            offset: Offset(
                                2.0, 2.0), // shadow direction: bottom right
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                          Container(
                            child: (IconButton(
                                icon: const Icon(Icons.exit_to_app))),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Log Out',
                            style: TextStyle(
                                fontWeight: FontWeight.w200, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
