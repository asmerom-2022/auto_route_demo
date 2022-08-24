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
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:auto_route_demo/features/views/home/account_page.dart' as _i2;
import 'package:auto_route_demo/features/views/home/dashboard.dart' as _i3;
import 'package:auto_route_demo/features/views/home/downloads_page.dart' as _i4;
import 'package:auto_route_demo/features/views/home/files_page.dart' as _i5;
import 'package:auto_route_demo/features/views/home/home_page.dart' as _i1;
import 'package:auto_route_demo/features/views/home/settings_page.dart' as _i6;
import 'package:auto_route_demo/features/views/home/users_page.dart' as _i7;
import 'package:flutter/material.dart' as _i9;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    HomePage.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    AccountPage.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.AccountPage());
    },
    DashBoardPage.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.DashBoardPage());
    },
    DownloadPage.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.DownloadPage());
    },
    FilePage.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.FilePage());
    },
    SittingPage.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i6.SittingPage());
    },
    UsersPage.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i7.UsersPage());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(HomePage.name, path: '/'),
        _i8.RouteConfig(AccountPage.name, path: '/account-page', children: [
          _i8.RouteConfig(DashBoardPage.name,
              path: 'dash-board-page', parent: AccountPage.name),
          _i8.RouteConfig(DownloadPage.name,
              path: 'download-page', parent: AccountPage.name),
          _i8.RouteConfig(FilePage.name,
              path: 'file-page', parent: AccountPage.name),
          _i8.RouteConfig(SittingPage.name,
              path: 'sitting-page', parent: AccountPage.name),
          _i8.RouteConfig(UsersPage.name,
              path: 'users-page', parent: AccountPage.name)
        ])
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomePage extends _i8.PageRouteInfo<void> {
  const HomePage() : super(HomePage.name, path: '/');

  static const String name = 'HomePage';
}

/// generated route for
/// [_i2.AccountPage]
class AccountPage extends _i8.PageRouteInfo<void> {
  const AccountPage({List<_i8.PageRouteInfo>? children})
      : super(AccountPage.name,
            path: '/account-page', initialChildren: children);

  static const String name = 'AccountPage';
}

/// generated route for
/// [_i3.DashBoardPage]
class DashBoardPage extends _i8.PageRouteInfo<void> {
  const DashBoardPage() : super(DashBoardPage.name, path: 'dash-board-page');

  static const String name = 'DashBoardPage';
}

/// generated route for
/// [_i4.DownloadPage]
class DownloadPage extends _i8.PageRouteInfo<void> {
  const DownloadPage() : super(DownloadPage.name, path: 'download-page');

  static const String name = 'DownloadPage';
}

/// generated route for
/// [_i5.FilePage]
class FilePage extends _i8.PageRouteInfo<void> {
  const FilePage() : super(FilePage.name, path: 'file-page');

  static const String name = 'FilePage';
}

/// generated route for
/// [_i6.SittingPage]
class SittingPage extends _i8.PageRouteInfo<void> {
  const SittingPage() : super(SittingPage.name, path: 'sitting-page');

  static const String name = 'SittingPage';
}

/// generated route for
/// [_i7.UsersPage]
class UsersPage extends _i8.PageRouteInfo<void> {
  const UsersPage() : super(UsersPage.name, path: 'users-page');

  static const String name = 'UsersPage';
}
