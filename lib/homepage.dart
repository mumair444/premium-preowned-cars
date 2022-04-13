import 'package:flutter/material.dart';
import 'package:learning/Widgets/welcomdrawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const WelcomeDrawer(),
      key: _scaffoldKey,
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: const Icon(Icons.science_outlined),
          onPressed: () => _scaffoldKey.currentState!.openDrawer(),
        ),
        title: const Text(
          'Umair',
          style: TextStyle(
            color: Color.fromARGB(247, 219, 161, 5),
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: const SizedBox(
        child: Center(
          child: Text(
            "Welcome to my new app",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Color.fromARGB(247, 219, 161, 5),
            ),
          ),
        ),
      ),
    );
  }
}
