// ignore_for_file: prefer_const_constructors

//import 'package:autor/features/widgets/navdrawer.dart';
import 'package:flutter/material.dart';
import '../../widgets/theme.dart';
import 'profile_info_card.dart';

class UsersPage extends StatelessWidget {
  const UsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenhieght = MediaQuery.of(context).size.height;
    double screenwidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //drawer: NavDrawer(),
        // appBar: AppBar(
        //   title: Text('users page'),
        // ),
        backgroundColor: Color.fromARGB(255, 29, 29, 29),
        body: Center(
          child: Container(
            width: screenwidth * 0.6,
            height: screenhieght * 0.6,
            padding: EdgeInsets.all(defaultPadding),
            decoration: BoxDecoration(
              color: secondaryColor,
              borderRadius: const BorderRadius.all(Radius.circular(10)),
            ),
            // color: Color(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "account Details",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                // SizedBox(height: defaultPadding),
                // Chart(),
                ProfileInfoCard(
                    svgSrc: "assets/icons/Documents.svg",
                    title: "First Name",
                    amountOfFiles: "",
                    numOfFiles: "kabbee"),
                ProfileInfoCard(
                  svgSrc: "assets/icons/media.svg",
                  title: "Last Name",
                  amountOfFiles: "",
                  numOfFiles: "Plus",
                ),
                ProfileInfoCard(
                  svgSrc: "assets/icons/folder.svg",
                  title: "Gender",
                  amountOfFiles: "",
                  numOfFiles: "Male",
                ),
                ProfileInfoCard(
                  svgSrc: "assets/icons/unknown.svg",
                  title: "country",
                  amountOfFiles: "",
                  numOfFiles: "Ethiopia",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
