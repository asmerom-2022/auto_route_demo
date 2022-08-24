// ignore_for_file: prefer_const_constructors

//import 'package:autor/features/widgets/navdrawer.dart';
import 'package:flutter/material.dart';
import '../../widgets/theme.dart';

class FilePage extends StatelessWidget {
  const FilePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenhieght = MediaQuery.of(context).size.height;
    double screenwidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('file page'),
        ),
        body: Center(
          child: Container(
            width: screenwidth * 0.6,
            height: screenhieght * 0.6,
            decoration: BoxDecoration(
              color: secondaryColor,
            ),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a search term',
              ),
            ),
            //  child:Text ('subscription'),
          ),
        ),
      ),
    );
  }
}
