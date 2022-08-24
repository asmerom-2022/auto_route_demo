import 'package:auto_route/auto_route.dart';

import '../features/views/home/account_page.dart';
import '../features/views/home/dashboard.dart';
import '../features/views/home/downloads_page.dart';
import '../features/views/home/files_page.dart';
import '../features/views/home/home_page.dart';
import '../features/views/home/settings_page.dart';
import '../features/views/home/users_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Route,Page',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      page: HomePage,
    ),
    AutoRoute(page: AccountPage, children: [
      AutoRoute(page: DashBoardPage),
      AutoRoute(
        page: DownloadPage,
      ),
      AutoRoute(page: FilePage),
      AutoRoute(page: SittingPage),
      AutoRoute(page: UsersPage),
      // AutoRoute(path: 'homes', page: HomePage),
      //RedirectRoute(path: '*', redirectTo: 'HomePage')
    ]),

// AutoRoute(page:SubscriptionPage)
  ],
)
class $AppRouter {}
