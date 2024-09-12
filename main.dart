import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'login_page.dart';
import 'video_consultation_page.dart';
import 'medication_delivery_page.dart';
import 'health_history_page.dart';
import 'smartwatch_integration_page.dart';
import 'ekg_monitoring_page.dart';
import 'insurance_details_page.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: Colors.teal,
  accentColor: Colors.tealAccent,
  textTheme: TextTheme(
    headline1: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
    bodyText1: TextStyle(fontSize: 16, color: Colors.black54),
  ),
);

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CARESPHERE',
      theme: appTheme,
      home: LoginPage(),
      routes: {
        '/login': (context) => LoginPage(),
        '/video-consultation': (context) => VideoConsultationPage(),
        '/medication-delivery': (context) => MedicationDeliveryPage(),
        '/health-history': (context) => HealthHistoryPage(),
        '/smartwatch-integration': (context) => SmartwatchIntegrationPage(),
        '/ekg-monitoring': (context) => EkgMonitoringPage(),
        '/insurance-details': (context) => InsuranceDetailsPage(),
      },
    );
  }
}
