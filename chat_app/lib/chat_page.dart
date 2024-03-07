import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:chat_app/widgets/chat_input.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Hi Pooja!'),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon pressed!');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Column(
        children: [
          Expanded /*I think expanded takes the remaining space of the already reserved height*/ (
            child: ListView(
              children: [
                ChatBubble(alignment: Alignment.centerLeft,message:  "Hi, this is Ahmed Zain"),
                ChatBubble(alignment: Alignment.centerRight,message:  "Hi, Zain"),
                ChatBubble(alignment: Alignment.centerLeft,message:  "Hi, this is Ahmed Zain"),
              ],
            ),
          ),
          ChatInput()
        ],
      ),
    );
  }
}
