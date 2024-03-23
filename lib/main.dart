import 'package:flutter/material.dart';
import 'package:personal_info_form/components/personal-info-form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:
              const Text('Application', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueGrey,
          leading: const Icon(Icons.arrow_back, color: Colors.white),
          actions: const [
            Icon(Icons.more_vert, color: Colors.white),
          ],
        ),
        body: const PersonalInfoForm(),
      ),
    );
  }
}
