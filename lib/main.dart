import 'package:uts/layout/models/note_list.dart';
import 'package:flutter/material.dart';
import 'package:uts/layout/models/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Catatan Ku",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: NoteList(),
    );
  }
}