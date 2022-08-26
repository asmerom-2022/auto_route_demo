// ignore_for_file: prefer_const_constructors

//import 'package:autor/features/widgets/navdrawer.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/features/widgets/theme.dart';
import 'package:flutter/material.dart';

class SubscribePage extends StatelessWidget {
  const SubscribePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenhieght = MediaQuery.of(context).size.height;
    double screenwidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //drawer: NavDrawer(),
        // appBar: AppBar(
        //   title: Text('subscribe page'),
        // ),
        backgroundColor: Color.fromARGB(255, 29, 29, 29),
        body: Center(
          child: Container(
            width: screenwidth * 0.6,
            height: screenhieght * 0.4,
            decoration: BoxDecoration(
                color: secondaryColor,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Positioned(
                  left: 100,
                  top: 100,
                  child: Text(
                    'thanks!!!!  you are subscibed now ',
                    style: TextStyle(fontSize: 36),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                FlatButton(
                  textColor: Colors.red, // foreground
                  onPressed: () {
                    // context.router.push(SittigPage());
                    AutoRouter.of(context).pushNamed('dashboard');
                  },

                  child: Text(
                    'Go to home page',
                    style: TextStyle(fontSize: 32),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
