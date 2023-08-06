import 'package:flutter/widgets.dart';
import 'package:lunapp/src/app/imports.dart';

class LessonScreen extends StatelessWidget {
  const LessonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {}, label: Text("Отлично! давай начнем!")),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 23.w),
        color: Color(0xFF9B9B9B),
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
