import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class PeoplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        //drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          title: const Text('People'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
      );
}
