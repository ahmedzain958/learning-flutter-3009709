import 'package:flutter/material.dart';

// TODO: Move LoginPage code to it's own file
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
      ),
      //TODO: Add the text and image from the design
      body: Text(
        'Hello!',
        style: TextStyle(
            fontSize: 100, color: Colors.blue, fontWeight: FontWeight.bold,
        letterSpacing: 0.5),
      ),
    );
  }
}
