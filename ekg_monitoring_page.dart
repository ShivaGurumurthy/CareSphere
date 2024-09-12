import 'package:flutter/material.dart';

class EkgMonitoringPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('EKG Monitoring')),
      body: Center(
        child: Text('Displaying real-time EKG data...'),
      ),
    );
  }
}
