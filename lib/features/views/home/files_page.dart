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
        // appBar: AppBar(
        //   title: Text('file page'),
        // ),
        backgroundColor: Color.fromARGB(255, 29, 29, 29),
        body: Center(
          child: Container(
            width: screenwidth * 0.6,
            height: screenhieght * 0.6,
            decoration: BoxDecoration(
              color: secondaryColor,
            ),
            padding: EdgeInsets.only(left: 40, right: 40, top: 60),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                FlatButton(
                  textColor: Color.fromARGB(255, 194, 133, 42), // foreground
                  onPressed: () {},

                  child: Text(
                    'Change Password',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
