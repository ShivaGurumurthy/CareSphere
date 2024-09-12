import 'package:flutter/material.dart';

class HealthHistoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Health History')),
      body: ListView(
        children: [
          ListTile(
            title: Text('Lab Test - Blood Sugar'),
            subtitle: Text('Date: 2023-08-01'),
          ),
          ListTile(
            title: Text('Doctor Visit - Dr. Chikanso'),
            subtitle: Text('Date: 2023-08-15'),
          ),
          // Add more health history records here
        ],
      ),
    );
  }
}
