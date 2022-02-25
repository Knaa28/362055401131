import 'package:flutter/material.dart';
import 'Screen.dart';
import 'Route.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
