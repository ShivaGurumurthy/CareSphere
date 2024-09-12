import 'package:flutter/material.dart';

class InsuranceDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Insurance Details')),
      body: Column(
        children: [
          ListTile(
            title: Text('Provider'),
            subtitle: Text('XYZ Health Insurance'),
          ),
          ListTile(
            title: Text('Plan'),
            subtitle: Text('Premium Plan'),
          ),
        ],
      ),
    );
  }
}
