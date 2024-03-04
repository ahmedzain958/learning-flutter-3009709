import 'package:flutter/material.dart';

// TODO: Move LoginPage code to it's own file
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
      ),
      //TODO: Add the text and image from the design
      /* body: */
      body: Column(
        children: [
          Text(
            'Let\'s sign you in!',
            style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
          ),
          Text(
            'Welcome back! \nYou\'ve been missed',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.blueGrey,
            ),
          ),
          Image.network(
            'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
            height: 200,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,
            child: FlutterLogo(),
            padding: EdgeInsets.all(50),
          )
        ],
      ),
    );
  }
}
