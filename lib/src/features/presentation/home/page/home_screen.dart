import 'package:flutter/widgets.dart';
import 'package:lunapp/src/app/imports.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF9B9B9B),
        padding: EdgeInsets.symmetric(horizontal: 32.w),
        child: Column(
          children: [
            Container(
              color: Colors.white,
              height: 50.h,
              width: MediaQuery.of(context).size.width - 64.w,
            ),
            SizedBox(height: 26.h),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: TextStyle(fontSize: 16.sp),
              ),
              onPressed: null,
              child: const Text('Начать урок'),
            ),
          ],
        ),
      ),
    );
  }
}
