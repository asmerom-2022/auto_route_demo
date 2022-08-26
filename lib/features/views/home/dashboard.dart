// ignore_for_file: prefer_const_constructors

//import 'package:autor/features/widgets/navdrawer.dart';
import 'package:auto_route_demo/features/widgets/theme.dart';
import 'package:flutter/material.dart';

class DashBoardPage extends StatelessWidget {
  const DashBoardPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenhieght = MediaQuery.of(context).size.height;
    double screenwidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //drawer: NavDrawer(),
        // appBar: AppBar(
        //   backgroundColor: Color.fromARGB(255, 59, 59, 59), //Color(0x2D2C2C),
        //   title: Text('dashboard page'),
        // ),
        backgroundColor: Color.fromARGB(255, 29, 29, 29), //Color(0x1E1D1D),,
        body: Column(
          children: [
            Center(
              child: Container(
                  margin: EdgeInsets.only(top: 40),
                  width: screenwidth * 0.6,
                  height: screenhieght * 0.6,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: secondaryColor,
                  ),
                  child: Text(
                    'welcome to our page ......',
                    style: TextStyle(
                        fontSize: 36,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold),
                  ),
                  padding: EdgeInsets.only(top: 100, left: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
