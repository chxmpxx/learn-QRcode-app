import 'package:flutter/material.dart';
import 'package:hero_service_app/screens/dashboard/dashboard_screen.dart';

// สร้างตัวแปร Map ไว้เก็บ URL และ Screen
final Map<String, WidgetBuilder> routes = <String, WidgetBuilder> {
  "/dashboard": (BuildContext context) => DashboardScreen()
};