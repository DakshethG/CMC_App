import 'package:flutter/material.dart';
import 'routes.dart'; // Make sure this matches the actual path to your routes.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CMC HealthSync Portal',
      debugShowCheckedModeBanner: false,
      // The initial route is '/'
      initialRoute: '/',
      // Use onGenerateRoute so that all route logic is handled by RouteGenerator
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
