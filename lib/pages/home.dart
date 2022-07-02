import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'greetingscard.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key,}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chores"),
        foregroundColor: Colors.black,
        shadowColor: Colors.white,
        backgroundColor: Colors.white ,
        elevation: 0,
      ),
      backgroundColor: Colors.red,
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            InkWell(
              child: ListTile(
                title: const Text('My Account'),
                leading: Icon(Icons.account_circle,
                color: Colors.blue,),
                onTap: () {
                },
              ),
            ),


            InkWell(
              child: ListTile(
                title: Text('My Orders'),

                leading: const Icon(Icons.shopping_basket,
                color: Colors.blue,),
                onTap: () {
                },
              ),
            ),

            InkWell(
              child: ListTile(
                title: const Text('Settings'),
                leading: const Icon(Icons.settings,
                  color: Colors.blue,),
                onTap: () {
                },
              ),
            ),

            ListTile(
              title: const Text('Share'),
              leading: const Icon(Icons.share,
                color: Colors.blue,),
              onTap: () {

              },
            ),

            ListTile(
              title: const Text('About'),
              leading: const Icon(Icons.help,
              color: Colors.blue,),
              onTap: () {

              },
            ),

          ],
        ),
      ),

      body: const Center(
        child: greetingscard()
      ),
      floatingActionButton:  FloatingActionButton(
        onPressed: _showToast(),
        child: Icon(Icons.add_shopping_cart),
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
            icon: Icon(Icons.account_circle,
            color: Colors.grey,),
            label: 'Profile',
          ),
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );

  }

  _showToast(){
    Fluttertoast.showToast(
        msg: "Welcome Back",
        toastLength: Toast.LENGTH_SHORT,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0
    );
  }
}
