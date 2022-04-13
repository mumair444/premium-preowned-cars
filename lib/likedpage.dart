import 'package:flutter/material.dart';

class LikedPage extends StatefulWidget {
  const LikedPage({Key? key}) : super(key: key);

  @override
  State<LikedPage> createState() => _LikedPageState();
}

class _LikedPageState extends State<LikedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.black,
        // leading: IconButton(
        //   icon: const Icon(Icons.people),
        //   onPressed: () => Scaffold.of(context).openDrawer(),
        // ),
        title: const Text(
          'Liked Posts',
          style: TextStyle(
            color: Color.fromARGB(247, 219, 161, 5),
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: const SizedBox(
        child: Center(
          child: Text(
            "Here are your liked videos..",
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
