import 'package:flutter/material.dart';

class greetingscard extends StatelessWidget {
  const greetingscard({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:  SingleChildScrollView(

          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(25),
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: const [
                        Text("Good Morning",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("Unique",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text("How can we help you today?...",
                          ),
                        ),
                      ],
                    ),
                    Icon(Icons.help,
                      color: Colors.blue,
                    size: 80,),
                  ],
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 0),

                    child: Text("Popular Stores", style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
                    child: Text("See All", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    ),
                  ),              ],
              ),

              Column(
                children: [
                  Container(
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey,
                          width: 2,
                        )
                    ),
                    margin: EdgeInsets.fromLTRB(25, 25, 25, 5),

                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Roban Stores",
                        style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                      ),
                    ),
                  ),

                  Container(
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                      )
                    ),
                    margin: EdgeInsets.all(16),

                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),
                  ),

                  Container(
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey,
                          width: 2,
                        )
                    ),
                    margin: EdgeInsets.all(16),

                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),
                  ),

                  Container(
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey,
                          width: 2,
                        )
                    ),
                    margin: EdgeInsets.all(16),

                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),
                  ),

                  Container(
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey,
                          width: 2,
                        )
                    ),
                    margin: EdgeInsets.all(16),

                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),
                  ),

                  Container(
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey,
                          width: 2,
                        )
                    ),
                    margin: EdgeInsets.all(16),

                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Gmart Stores",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
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