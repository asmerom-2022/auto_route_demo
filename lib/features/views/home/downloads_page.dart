// ignore_for_file: prefer_const_constructors

//import 'package:autor/features/widgets/navdrawer.dart';
import 'dart:html';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class DownloadPage extends StatelessWidget {
  const DownloadPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('downloadpage'),
        ),
        body: Column(children: [
          Positioned(
            left: 80,
            child: Text(
                '>subscribe for watching unlimited amazing movies and musics and others',
                style: TextStyle(fontSize: 20)),
          ),
          FlatButton(
            textColor: Colors.red, // foreground
            onPressed: () {
              AutoRouter.of(context).pushNamed('homepage');
            },

            child: Text('subscribe'),
          )
        ]),
      ),
    );
  }
}
