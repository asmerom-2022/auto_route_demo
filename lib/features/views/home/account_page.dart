import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/services/routes.gr.dart';
import 'package:easy_sidemenu/easy_sidemenu.dart';
import 'package:flutter/material.dart';
import '../../../responsive/responsive.dart';
import '../../widgets/theme.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  //AccountPage({Key? key, required this.title}) : super(key: key);

  //final String title;

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  PageController page = PageController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 59, 59, 59), //Color(0x2D2C2C),
          title: Text('Kabbee+',
              style: TextStyle(color: Color.fromARGB(242, 179, 174, 174))),
          // actions: <Widget>[
          //   IconButton(
          //     icon: Icon(
          //       Icons.account_circle,
          //       // color: Colors.white,
          //     ),
          //     onPressed: () {
          //       AutoRouter.of(context).pushNamed('/my-home-page');
          //     },
          //   )
          // ],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SideMenu(
              controller: page,
              style: SideMenuStyle(
                backgroundColor: Color.fromARGB(255, 57, 58, 57),
                displayMode: SideMenuDisplayMode.auto,
                hoverColor: Colors.blue[100],
                selectedColor: Color.fromARGB(255, 49, 50, 51),
                selectedTitleTextStyle: TextStyle(color: Colors.white),
                selectedIconColor: Colors.white,
                // backgroundColor: Colors.amber
                // openSideMenuWidth: 200
              ),
              // title: Column(
              //   children: [
              //     ConstrainedBox(
              //       constraints: BoxConstraints(
              //         maxHeight: 150,
              //         maxWidth: 150,
              //       ),
              //       child: Image.asset(
              //         'assets/images/easy_sidemenu.png',
              //       ),
              //     ),
              //     Divider(
              //       indent: 8.0,
              //       endIndent: 8.0,
              //     ),
              //   ],
              // ),
              footer: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'demo',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              items: [
                SideMenuItem(
                  priority: 0,
                  title: 'Dashboard',
                  onTap: () {
                    //page.jumpToPage(0);
                    AutoRouter.of(context).pushNamed('dashboard');
                    print('this is users page');
                  },
                  icon: Icon(Icons.home),
                ),
                SideMenuItem(
                  priority: 1,
                  title: 'profile',
                  onTap: () {
                    AutoRouter.of(context).pushNamed('users');
                    //  page.jumpToPage(1);
                  },
                  icon: Icon(Icons.supervisor_account),
                ),
                SideMenuItem(
                  priority: 2,
                  title: 'change password',
                  onTap: () {
                    // context.router.push(FilePage());
                    AutoRouter.of(context).pushNamed('file');
                    // page.jumpToPage(2);
                  },
                  icon: Icon(Icons.file_copy_rounded),
                ),
                SideMenuItem(
                  priority: 3,
                  title: 'Subscription',
                  onTap: () {
                    // context.router.push(DownloadPage());
                    AutoRouter.of(context).pushNamed('download');
                    //page.jumpToPage(3);
                  },
                  icon: Icon(Icons.download),
                ),
                SideMenuItem(
                  priority: 4,
                  title: 'Settings',
                  onTap: () {
                    // context.router.push(SittingPage());
                    AutoRouter.of(context).pushNamed('setting');
                    // page.jumpToPage(4);
                  },
                  icon: Icon(Icons.settings),
                ),
                SideMenuItem(
                  priority: 6,
                  title: 'Exit',
                  onTap: () async {},
                  icon: Icon(Icons.exit_to_app),
                ),
              ],
            ),
            Expanded(
              child: AutoRouter(),
              // MyFiles(),
              //           SizedBox(height: defaultPadding * 8),
              //           RecentFiles(),
              //           if (Responsive.isMobile(context))
              //             SizedBox(height: defaultPadding),
              //           if (Responsive.isMobile(context)) StarageDetails(),
            ),
          ],
        ),
      ),
    );
  }
}
// import 'package:auto_route/auto_route.dart';
// import 'package:flutter/material.dart';

// import '../../../services/routes.gr.dart';


// class AccountPage extends StatelessWidget {          
//   @override          
//   Widget build(BuildContext context) {          
//     return Row(          
//       children: [          
//         Column(          
//           children: [          
//          NavLink(label: 'dashboard', destination: const DashBoardPage()),          
//            // NavLink(label: 'Posts', destination: const PostsRoute()),          
//            // NavLink(label: 'Settings', destination: const SettingsRoute()),          
//           ],          
//         ),          
//         Expanded(          
//           // nested routes will be rendered here          
//           child: AutoRouter(),          
//         )          
//       ],          
//     );          
//   }          
// }          