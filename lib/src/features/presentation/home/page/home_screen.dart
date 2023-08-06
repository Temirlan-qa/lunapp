import 'package:flutter/widgets.dart';
import 'package:lunapp/src/app/imports.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Color(0xFF9B9B9B),
          padding: EdgeInsets.symmetric(horizontal: 32.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.white,
                height: 50.h,
                width: MediaQuery.of(context).size.width - 64.w,
              ),
              SizedBox(height: 26.h),
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 16.sp,
                    color: Colors.white,
                  ),
                  primary: Colors.white,
                  backgroundColor: Color(0xFF433E3E),
                ),
                onPressed: null,
                child: Text(
                  'Начать урок',
                  style: TextStyle(
                    fontSize: 16.sp,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
