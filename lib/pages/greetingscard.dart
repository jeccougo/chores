import 'package:chores_ng/pages/stores.dart';
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
                                  fontSize: 12,
                                  color: Colors.black
                                ),
                                ),

                                Text('Kodiugochi',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black
                                  ),
                                ),

                                Text('How can we ?',
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Icon(
                          Icons.help,
                          color: Colors.white,
                          size: 80,
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
                        fontSize: 28,
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
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
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
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  stores(storeName: thisStore, storeLogo: 'assets/images/download.png',)));
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
                              image: DecorationImage(image: AssetImage('assets/images/download.png'),
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
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  stores(storeName: thisStore, storeLogo: 'assets/images/logo.png',)));
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
