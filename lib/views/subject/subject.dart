import 'package:flutter/material.dart';
import './subject_content.dart';

class Subject extends StatelessWidget {
  const Subject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("书影")),
      body: const SubjectContent(),
    );
  }
}
