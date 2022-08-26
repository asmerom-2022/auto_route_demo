import 'package:auto_route/auto_route.dart';
// import 'package:auto_route_demo/features/views/home/subscribe.dart';
import 'package:flutter/material.dart';
import 'package:auto_route_demo/services/routes.gr.dart';

import '../../widgets/theme.dart';

class DownloadPage extends StatelessWidget {
  const DownloadPage({super.key});

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
            // margin: EdgeInsets.only(top: 20),
            width: screenwidth * 0.6,
            height: screenhieght * 0.4,
            decoration: BoxDecoration(
              color: secondaryColor,
              borderRadius: const BorderRadius.all(Radius.circular(10)),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Positioned(
                  left: 50,
                  child: Text('> watching unlimited amazing feature movies',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 30,
                ),
                Positioned(
                  left: 80,
                  // top: 120,
                  child: Text('> subscribe for watching new series movie',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 30,
                ),
                Positioned(
                  left: 80,
                  child: Text('> subscribe for watching Documentary',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 30,
                ),
                FlatButton(
                  textColor: Color.fromARGB(255, 194, 133, 42), // foreground
                  onPressed: () {
                    AutoRouter.of(context).pushNamed('subscribe');
                  },

                  child: Text(
                    'Subscribe',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
