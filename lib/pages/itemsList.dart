import 'package:chores_ng/pages/productpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'greetingscard.dart';


class ItemList extends StatelessWidget {
  final String storeName;
  final String storeLogo;
  final String category;


  ItemList({Key? key, required this.storeName, required this.storeLogo, required this.category, }) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(category),
        actions: <Widget> [
          IconButton(icon: Icon(Icons.favorite, color: Colors.red,), onPressed: (){}),

          IconButton(icon: Icon(Icons.search, color: Colors.black,), onPressed: (){}),
        ],
        foregroundColor: Colors.black,
        shadowColor: Colors.white,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: (){
                String nameOfStore = 'Roban Stores';
                String thisStore = nameOfStore;
                String logoOfStore = storeLogo;
                String theCategory = 'Cake';
                String thisCategory = theCategory;
                Navigator.push(context, MaterialPageRoute(builder: (context) =>  ProductPage(storeName: thisStore, storeLogo: logoOfStore, category: thisCategory, )));
              },
              child: Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    )),
                margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                            fit: BoxFit.cover
                        ),

                      ),

                    ),
                    Spacer(flex: 1,),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Cakes",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Spacer(flex: 1,),
                    Column(
                      children: [
                        SizedBox(height: 30,),

                        Icon(
                          Icons.add,
                          color: Colors.deepOrangeAccent,
                          size: 30,
                        ),
                        SizedBox(width: 70,)
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                          fit: BoxFit.cover
                      ),

                    ),

                  ),
                  Spacer(flex: 1,),
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      "Cakes",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  Column(
                    children: [
                      SizedBox(height: 30,),

                      Icon(

                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 30,
                      ),
                      SizedBox(width: 70,)
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                          fit: BoxFit.cover
                      ),

                    ),

                  ),
                  Spacer(flex: 1,),
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      "Cakes",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  Column(
                    children: [
                      SizedBox(height: 30,),

                      Icon(

                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 30,
                      ),
                      SizedBox(width: 70,)
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                          fit: BoxFit.cover
                      ),

                    ),

                  ),
                  Spacer(flex: 1,),
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      "Cakes",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  Column(
                    children: [
                      SizedBox(height: 30,),

                      Icon(

                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 30,
                      ),
                      SizedBox(width: 70,)
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                          fit: BoxFit.cover
                      ),

                    ),

                  ),
                  Spacer(flex: 1,),
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      "Cakes",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  Column(
                    children: [
                      SizedBox(height: 30,),

                      Icon(

                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 30,
                      ),
                      SizedBox(width: 70,)
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                          fit: BoxFit.cover
                      ),

                    ),

                  ),
                  Spacer(flex: 1,),
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      "Cakes",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  Column(
                    children: [
                      SizedBox(height: 30,),

                      Icon(

                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 30,
                      ),
                      SizedBox(width: 70,)
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                          fit: BoxFit.cover
                      ),

                    ),

                  ),
                  Spacer(flex: 1,),
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      "Cakes",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  Column(
                    children: [
                      SizedBox(height: 30,),

                      Icon(

                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 30,
                      ),
                      SizedBox(width: 70,)
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                          fit: BoxFit.cover
                      ),

                    ),

                  ),
                  Spacer(flex: 1,),
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      "Cakes",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  Column(
                    children: [
                      SizedBox(height: 30,),

                      Icon(

                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 30,
                      ),
                      SizedBox(width: 70,)
                    ],
                  ),
                ],
              ),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              margin: EdgeInsets.fromLTRB(25, 5, 25, 0),

              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/pastries.png'),
                          fit: BoxFit.cover
                      ),

                    ),

                  ),
                  Spacer(flex: 1,),
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      "Cakes",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  Column(
                    children: [
                      SizedBox(height: 30,),

                      Icon(

                        Icons.add,
                        color: Colors.deepOrangeAccent,
                        size: 30,
                      ),
                      SizedBox(width: 70,)
                    ],
                  ),
                ],
              ),
            ),
          ],
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
