import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key key, String userId}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("Chat Page"),
    ));
  }
}
