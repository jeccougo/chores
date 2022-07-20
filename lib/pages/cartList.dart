import 'package:chores_ng/pages/itemsList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'greetingscard.dart';


class CartList extends StatelessWidget {
  final String storeName;
  final String storeLogo;
  final String category;

  CartList({Key? key, required this.storeName, required this.storeLogo, required this.category}) : super(key: key);


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
      backgroundColor: Colors.grey.shade50,

      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(25, 5, 25, 0),
            height: 100,
            width: 350,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(

                    image: DecorationImage(image: AssetImage('assets/images/rbn.jpg',),
                        fit: BoxFit.cover
                    ),

                  ),

                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Roban Stores",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),

                    Text(
                      "Roban Stores",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),

                Align( alignment: Alignment.centerRight,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                            onTap: () {},
                            child: Icon(
                              Icons.remove,
                              color: Colors.white,
                              size: 16,
                            )),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 3),
                          padding:
                          EdgeInsets.symmetric(horizontal: 3, vertical: 2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3),
                              color: Colors.white),
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ),
                        InkWell(
                            onTap: () {},
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 16,
                            )),
                      ],
                    ),
                  ),
                ),
              ],


            ),
          ),
        ],


            ),

            //Container(
            // decoration: BoxDecoration(
            //    color: Colors.white
            // ),
            //child: Text(storeName,
            // style: TextStyle(
            // fontSize: 35,
            // color: Colors.black
            // ),
            // ),
            // ),

      );
  }
}
