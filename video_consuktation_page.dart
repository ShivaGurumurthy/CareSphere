import 'package:flutter/material.dart';

class VideoConsultationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Video Consultation')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Code to join Zoom meeting
          },
          child: Text('Join Video Call with Doctor'),
        ),
      ),
    );
  }
}
