import 'package:client/features/auth/screens/signIn.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case SignIn.routeName:
      return MaterialPageRoute(
          settings: routeSettings, builder: (_) => SignIn());
  }
  return MaterialPageRoute(
      settings: routeSettings,
      builder: (_) => const Scaffold(
            body: Center(
              child: Text('Screen Does Not Exist'),
            ),
          ));
}
