import 'package:flutter/material.dart';

class SmartwatchIntegrationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Smartwatch Metrics')),
      body: Column(
        children: [
          ListTile(
            title: Text('Heart Rate'),
            subtitle: Text('80 bpm'),
          ),
          ListTile(
            title: Text('Steps'),
            subtitle: Text('5000 steps today'),
          ),
          // Display other health metrics
        ],
      ),
    );
  }
}
