import 'package:flutter/material.dart';

class MedicationDeliveryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Order Medications')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Stripe payment and delivery logic
          },
          child: Text('Order Medications Now'),
        ),
      ),
    );
  }
}
