import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
import 'package:gap/gap.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(createCapturePhotoRoute());
          },
          child: const Text('Take a Photo'),
        ),
      ),
    );
  }
}
