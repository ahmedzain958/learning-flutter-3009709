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
        elevation: 0 /*no need for this now*/,
        title: Text('Hi Pooja'),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.indigo,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
            bottomLeft: Radius.circular(12),
          ),
        ),
      ),
    );
  }
}
