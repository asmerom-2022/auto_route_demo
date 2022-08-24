import 'package:auto_route_demo/services/routes.gr.dart';
import 'package:flutter/material.dart';

main() => runApp(myapp());

class myapp extends StatelessWidget {
  final _appRouter = AppRouter();
  myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
      builder: (context, router) => router!,
      debugShowCheckedModeBanner: false,
    );
  }
}
