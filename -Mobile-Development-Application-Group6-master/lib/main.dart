import 'package:flutter/material.dart';
import 'Config/app_router.dart';
//import 'Screen/Home/home_screen.dart';
import 'Screen/Location/location_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: LocationScreen.routeName,
    );
  }
}
