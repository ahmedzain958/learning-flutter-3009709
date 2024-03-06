  import 'package:flutter/material.dart';

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
        //TODO: Align Text and image to the vertical & horizontal centre of the device.
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center/*aligns elements horizontally for the column but vertically for row*/,
            children: [
              Text(
                'Let\'s sign you in!',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5),
              ),

              //TODO: Align text to centre
              Text(
                'Welcome back! \n You\'ve been missed!',
                textAlign: TextAlign.center/*for text alignment in order not to be like a paragraph text (aligned at left)*/,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blueGrey),
              ),
              Image.network(
                'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                height: 200,
              ),
            ],
          ),
        ),
      );
    }
  }
