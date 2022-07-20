import 'package:chores_ng/pages/gmartStores.dart';
import 'package:chores_ng/pages/robanStores.dart';
import 'package:flutter/material.dart';

class greetingscard extends StatelessWidget {
  const greetingscard({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(

                children: [
                  Container( margin: const EdgeInsets.all(25),
                    height: 150,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin:  EdgeInsets.all(15),
                          padding: EdgeInsets.all(15),
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              children:  [
                                Text('Good Morning',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black
                                ),
                                ),

                                Text('Kodi',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                      fontSize: 50,
                                      color: Colors.black
                                  ),
                                ),

                                Text('How can we help you today?',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                    SizedBox(
                      width: 100,
                      height: 100,
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(image: AssetImage('assets/images/kodi.jpg'),
                                fit: BoxFit.cover
                            ),
                          ),
                          child: Container(),
                      ),
                    ),
                      ],
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
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
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
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
              Column(
                children: [
                  GestureDetector(
                    onTap: (){
                      String nameOfStore = 'Roban Stores';
                      String thisStore = nameOfStore;
                      String storeLogo = 'assets/images/rbn.jpg';
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  RobanStores(storeName: thisStore, storeLogo: storeLogo
                        ,)));
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
                              image: DecorationImage(image: AssetImage('assets/images/rbn.jpg'),
                                  fit: BoxFit.cover
                              ),

                            ),

                          ),
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text(
                              "Roban Stores",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Text(
                                "Ratings",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.deepOrangeAccent,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      String nameOfStore = 'Gmart Stores';
                      String thisStore = nameOfStore;
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  GmartStores(storeName: thisStore, storeLogo: 'assets/images/prt.jpg',)));
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
                              image: DecorationImage(image: AssetImage('assets/images/prt.jpg'),
                                  fit: BoxFit.cover
                              ),

                            ),

                          ),
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text(
                              "Gmart Stores",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Text(
                                "Ratings",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              ),

                              Icon(
                                Icons.star,
                                color: Colors.deepOrangeAccent,
                                size: 30,
                              ),
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
                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
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
                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
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
                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
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
                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
