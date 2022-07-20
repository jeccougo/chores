import 'package:chores_ng/pages/itemsList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'greetingscard.dart';


class RobanStores extends StatelessWidget {
  final String storeName;
  final String storeLogo;

   RobanStores({Key? key, required this.storeName, required this.storeLogo}) : super(key: key);


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

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(storeLogo),
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

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
                  child: Text(
                    "Popular Stores",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
                  child: Text(
                    "See All",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: (){
                    String nameOfStore = 'Roban Stores';
                    String thisStore = nameOfStore;
                    String logoOfStore = storeLogo;
                    String theCategory = 'Bakery';
                    String thisCategory = theCategory;
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  ItemList(storeName: thisStore, storeLogo: logoOfStore, category: thisCategory, )));
                  },
                  child: Column(
                    children: [
                      Container(
                       height: 150,
                        width: 160,

                        margin: EdgeInsets.only(top: 16, right: 1, left: 1),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/pag.jpg'),
                              fit: BoxFit.cover
                          ),
                            color: Colors.white,
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                            ),

                        //child: Image.asset('assets/images/pag.jpg'),
                      ),
                      Container(
                        height: 50,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Column(
                          children: [

                            Text('Bakery',
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),),

                            Row(

                              children: [
                                SizedBox(width: 10,),
                                Text('36 Items',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),),

                                SizedBox(width: 50,),
                                Text('See all',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),


                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 160,

                      margin: EdgeInsets.only(top: 16, right: 1, left: 1),
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/peg.jpg'),
                            fit: BoxFit.cover
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10),
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

                      //child: Image.asset('assets/images/peg.jpg'),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [

                          Text('Electricals',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),),

                          Row(

                            children: [
                              SizedBox(width: 10,),
                              Text('20 Items',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),

                              SizedBox(width: 50,),
                              Text('See all',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 160,

                      margin: EdgeInsets.only(top: 16, right: 1, left: 1),
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/pat.png'),
                            fit: BoxFit.cover
                        ),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                      ),
                      //child: Image.asset('assets/images/pat.png'),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [

                          Text('Babies',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),),

                          Row(

                            children: [
                              SizedBox(width: 10,),
                              Text('50 Items',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),

                              SizedBox(width: 50,),
                              Text('See all',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),


                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 160,

                      margin: EdgeInsets.only(top: 16, right: 1, left: 1),
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                            fit: BoxFit.cover
                        ),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                      ),
                      //child: Image.asset('assets/images/pastries.png'),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [

                          Text('Beauty',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),),

                          Row(

                            children: [
                              SizedBox(width: 10,),
                              Text('100 Items',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),

                              SizedBox(width: 50,),
                              Text('See all',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 160,

                      margin: EdgeInsets.only(top: 16, right: 1, left: 1),
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                            fit: BoxFit.cover
                        ),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                      ),
                      //child: Image.asset('assets/images/pastries.png'),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [

                          Text('Pharmacy',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),),

                          Row(

                            children: [
                              SizedBox(width: 10,),
                              Text('45 Items',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),

                              SizedBox(width: 50,),
                              Text('See all',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),


                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 160,

                      margin: EdgeInsets.only(top: 16, right: 1, left: 1),
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                            fit: BoxFit.cover
                        ),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                      ),
                      //child: Image.asset('assets/images/pastries.png'),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [

                          Text('Beverages',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),),

                          Row(

                            children: [
                              SizedBox(width: 10,),
                              Text('56 Items',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),

                              SizedBox(width: 50,),
                              Text('See all',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),




          ]
        ),
      ),

      floatingActionButton:  FloatingActionButton(
        onPressed: () {} ,
        child: Icon(Icons.add_shopping_cart),
      ),




      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
