import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors
            .transparent /*mistake has been here of not showing app bar with color until I discovered
         that flutter removed the elevation, at this point in video she elevates by 0 to make it transparent*/
        ,
        title: const Text('Hi Pooja'),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.logout))],
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(24),
            margin: const EdgeInsets.all(50),
            decoration: const BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            child: Column(
              mainAxisSize: MainAxisSize
                  .min /*will take the minimum size possible not the entire one*/,
              children: [
                const Text(
                  'Hi this is your message',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
                Image.network(
                  'https://fastly.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI',
                  height: 200,
                  width: 200,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.all(50),
            decoration: const BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            child: Column(
              mainAxisSize: MainAxisSize
                  .min /*will take the minimum size possible not the entire one*/,
              children: [
                Text(
                  'Hi this is your message',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
                Image.network(
                  'https://fastly.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI',
                  height: 200,
                  width: 200,
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(24),
            margin: const EdgeInsets.all(50),
            decoration: const BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            child: Column(
              mainAxisSize: MainAxisSize
                  .min /*will take the minimum size possible not the entire one*/,
              children: [
                const Text(
                  'Hi this is your message',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
                Image.network(
                  'https://fastly.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI',
                  height: 200,
                  width: 200,
                )
              ],
            ),
          ),
          Container(
            height: 100,
            decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.send,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
