// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:auto_route_demo/features/views/home/account_page.dart' as _i2;
import 'package:auto_route_demo/features/views/home/dashboard.dart' as _i3;
import 'package:auto_route_demo/features/views/home/downloads_page.dart' as _i6;
import 'package:auto_route_demo/features/views/home/files_page.dart' as _i5;
import 'package:auto_route_demo/features/views/home/home_page.dart' as _i1;
import 'package:auto_route_demo/features/views/home/settings_page.dart' as _i7;
import 'package:auto_route_demo/features/views/home/subscribe.dart' as _i8;
import 'package:auto_route_demo/features/views/home/users_page.dart' as _i4;
import 'package:flutter/material.dart' as _i10;

class AppRouter extends _i9.RootStackRouter {
  AppRouter([_i10.GlobalKey<_i10.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    HomePage.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    AccountPage.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.AccountPage());
    },
    DashBoardPage.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.DashBoardPage());
    },
    UsersPage.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.UsersPage());
    },
    FilePage.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.FilePage());
    },
    DownloadPage.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i6.DownloadPage());
    },
    SittingPage.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i7.SittingPage());
    },
    SubscribePage.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i8.SubscribePage());
    }
  };

  @override
  List<_i9.RouteConfig> get routes => [
        _i9.RouteConfig(HomePage.name, path: '/'),
        _i9.RouteConfig(AccountPage.name, path: '/account-page', children: [
          _i9.RouteConfig(DashBoardPage.name,
              path: 'dashboard', parent: AccountPage.name),
          _i9.RouteConfig(UsersPage.name,
              path: 'users', parent: AccountPage.name),
          _i9.RouteConfig(FilePage.name,
              path: 'file', parent: AccountPage.name),
          _i9.RouteConfig(DownloadPage.name,
              path: 'download', parent: AccountPage.name),
          _i9.RouteConfig(SittingPage.name,
              path: 'setting', parent: AccountPage.name),
          _i9.RouteConfig(SubscribePage.name,
              path: 'subscribe', parent: AccountPage.name)
        ])
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomePage extends _i9.PageRouteInfo<void> {
  const HomePage() : super(HomePage.name, path: '/');

  static const String name = 'HomePage';
}

/// generated route for
/// [_i2.AccountPage]
class AccountPage extends _i9.PageRouteInfo<void> {
  const AccountPage({List<_i9.PageRouteInfo>? children})
      : super(AccountPage.name,
            path: '/account-page', initialChildren: children);

  static const String name = 'AccountPage';
}

/// generated route for
/// [_i3.DashBoardPage]
class DashBoardPage extends _i9.PageRouteInfo<void> {
  const DashBoardPage() : super(DashBoardPage.name, path: 'dashboard');

  static const String name = 'DashBoardPage';
}

/// generated route for
/// [_i4.UsersPage]
class UsersPage extends _i9.PageRouteInfo<void> {
  const UsersPage() : super(UsersPage.name, path: 'users');

  static const String name = 'UsersPage';
}

/// generated route for
/// [_i5.FilePage]
class FilePage extends _i9.PageRouteInfo<void> {
  const FilePage() : super(FilePage.name, path: 'file');

  static const String name = 'FilePage';
}

/// generated route for
/// [_i6.DownloadPage]
class DownloadPage extends _i9.PageRouteInfo<void> {
  const DownloadPage() : super(DownloadPage.name, path: 'download');

  static const String name = 'DownloadPage';
}

/// generated route for
/// [_i7.SittingPage]
class SittingPage extends _i9.PageRouteInfo<void> {
  const SittingPage() : super(SittingPage.name, path: 'setting');

  static const String name = 'SittingPage';
}

/// generated route for
/// [_i8.SubscribePage]
class SubscribePage extends _i9.PageRouteInfo<void> {
  const SubscribePage() : super(SubscribePage.name, path: 'subscribe');

  static const String name = 'SubscribePage';
}
