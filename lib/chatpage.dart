import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPage();
}

class _ChatPage extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.black,
        // leading: IconButton(
        //   icon: const Icon(
        //     Icons.people,
        //   ),
        //   onPressed: () => _scaffoldKey.currentState!.openDrawer(),
        // ),
        title: const Text(
          'Your Chats',
          style: TextStyle(
            color: Color.fromARGB(247, 219, 161, 5),
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: const SizedBox(
        child: Center(
          child: Text(
            "Let's chat!!",
            style: TextStyle(
              color: Color.fromARGB(247, 219, 161, 5),
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
