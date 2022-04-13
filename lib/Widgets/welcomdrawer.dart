import 'package:flutter/material.dart';

class WelcomeDrawer extends StatefulWidget {
  const WelcomeDrawer({Key? key}) : super(key: key);

  @override
  State<WelcomeDrawer> createState() => _WelcomeDrawerState();
}

class _WelcomeDrawerState extends State<WelcomeDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: const [
          Text('umair'),
        ],
      ),
    );
  }
}
