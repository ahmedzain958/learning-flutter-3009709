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
      body: Column(
        children: [
          Text(
            'Let\'s sign you in!',
            style: TextStyle(
                fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
          ),
          Text(
            'Welcome back! \n You\'ve been missed!',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.blueGrey),
          ),
          Image.network(
            'https://fastly.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI',
            height: 200,
          ),
          Container(
            height: 150,
            width: 150,
            // child: FlutterLogo(),
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  image: NetworkImage(
                      'https://fastly.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI'),
                ),
                color: Colors.blue,
                borderRadius: BorderRadius.circular(24)),
          )
        ],
      ),
    );
  }
}
