import 'package:flutter/material.dart';

// TODO: Move LoginPage code to it's own file
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.cyan,),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
      ),
      //TODO: Add the text and image from the design
      /* body: Text(
        'Let\'s sign you in!',
        style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            letterSpacing: 0.5),
      ),*/
      body: Row(
        children: [
          Text(
            'Welcome back! \nYou\'ve been missed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.blueGrey,
            ),
          ),
          Text(
            'Welcome back! \nYou\'ve been missed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.blueGrey,
            ),
          ),
        ],
      ),
    );
  }
}
