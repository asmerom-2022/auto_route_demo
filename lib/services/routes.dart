import 'package:auto_route/auto_route.dart';

import '../features/views/home/account_page.dart';
import '../features/views/home/dashboard.dart';
import '../features/views/home/downloads_page.dart';
import '../features/views/home/files_page.dart';
import '../features/views/home/home_page.dart';
import '../features/views/home/settings_page.dart';
import '../features/views/home/users_page.dart';
import '../features/views/home/subscribe.dart';
import '../features/views/home/dashboard.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Route,Page',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      page: HomePage,
    ),
    AutoRoute(page: AccountPage, children: [
      AutoRoute(path: 'dashboard', page: DashBoardPage),
      AutoRoute(path: 'users', page: UsersPage),
      AutoRoute(path: 'file', page: FilePage),
      AutoRoute(path: 'download', page: DownloadPage),
      AutoRoute(path: 'setting', page: SittingPage),
      AutoRoute(path: 'subscribe', page: SubscribePage)
    ])
    // AutoRoute(path: 'homes', page: HomePage),
    //RedirectRoute(path: '*', redirectTo: 'HomePage')
  ],
)
class $AppRouter {}
