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
            child: FlutterLogo(),
            padding: EdgeInsets.all(
                50) /*more padding for the confined Flutter logo contained inside the container and the whole container is in blue*/,
            margin: EdgeInsets.all(50) /*margins around the container itself*/,
            decoration: BoxDecoration(
                color: Colors.blue,
                /*(2-sol)gives error here Cannot provide both a color and a decoration
To provide both, use "decoration: BoxDecoration(color: color)".
'package:flutter/src/widgets/container.dart':
Failed assertion: line 269 pos 15: 'color == null || decoration == null'*/
                borderRadius: BorderRadius.circular(24),
                image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: NetworkImage(
                        'https://3009709.youcanlearnit.net/Alien_LIL_131338.png') /*if left NetworkImage and container had child: FlutterLogo(),FlutterLogo will be overriden by the Network image */
                    )),
          )
        ],
      ),
    );
  }
}
