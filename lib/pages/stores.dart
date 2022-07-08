import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'greetingscard.dart';


class stores extends StatelessWidget {
  final String storeName;
  final String storeLogo;

   stores({Key? key, required this.storeName, required this.storeLogo}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(storeName),
        actions: <Widget> [
          IconButton(icon: Icon(Icons.favorite, color: Colors.red,), onPressed: (){}),

          IconButton(icon: Icon(Icons.search, color: Colors.black,), onPressed: (){}),
        ],
        foregroundColor: Colors.black,
        shadowColor: Colors.white,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Colors.grey,

      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 250,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(storeLogo),
              fit: BoxFit.cover
              ),

            ),

          ),

          Container(
            decoration: BoxDecoration(
                color: Colors.white
            ),
            child: Text(storeName,
            style: TextStyle(
              fontSize: 35,
              color: Colors.black
            ),
            ),
          ),

          Row(
            children: [
              SizedBox(width: 10,),
              Text('Best Sellers',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                ),),
              Spacer(flex: 1,),
              Text('Categories',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                ),),
              SizedBox(width: 10,),


            ],
          )
        ]
      ),



      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Add Order',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              color: Colors.grey,
            ),
            label: 'Profile',
          ),
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
