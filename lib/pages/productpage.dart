import 'package:chores_ng/pages/cartList.dart';
import 'package:chores_ng/pages/itemsList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'greetingscard.dart';


class ProductPage extends StatelessWidget {
  final String storeName;
  final String storeLogo;
  final String category;

  ProductPage({Key? key, required this.storeName, required this.storeLogo, required this.category}) : super(key: key);


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

      body: ListView(
        children:[ Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/pag.jpg'),
                      fit: BoxFit.cover
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],

                ),

              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 25, 25, 15),
                    child: Text('Cake',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),),
                  ),
                  Text('Our cakes are the best in town.',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),),

                  Container(
                    margin: EdgeInsets.fromLTRB(25, 150, 25, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
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

                        Text('N2,000',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),),
                      ],
                    ),
                  ),

                  GestureDetector(
                    onTap: (){
                      String nameOfStore = 'Roban Stores';
                      String thisStore = nameOfStore;
                      String logoOfStore = storeLogo;
                      String theCategory = 'Cake';
                      String thisCategory = theCategory;
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  CartList(storeName: thisStore, storeLogo: logoOfStore, category: thisCategory, )));
                    },
                    child: Container(

                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),

                      ),

                      margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
                      child: Column(
                        children: [
                          Icon(
                            Icons.add_shopping_cart,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text('Add to cart', style: TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ],
                      ),
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





            ]
        ),
        ]

      ),





      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
