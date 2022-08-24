// ignore_for_file: prefer_const_constructors
import 'package:auto_route/auto_route.dart';
import 'account_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 59, 59, 59), //Color(0x2D2C2C),
            title: Text('Kabbee+',
                style: TextStyle(color: Color.fromARGB(242, 179, 174, 174))),

            actions: <Widget>[
              IconButton(
                padding: EdgeInsets.only(right: 50),
                icon: Icon(
                  Icons.account_circle,
                  // color: Colors.white,
                ),
                onPressed: () {
                  AutoRouter.of(context).pushNamed('/account-page');
                  // AutoRouter.of(context).pushNamed(const AccountPage());
                },
              )
            ],
          ),
          body: Container(
              color: Color.fromARGB(255, 29, 29, 29) //Color(0x1E1D1D),
              )),
    );
  }
}
