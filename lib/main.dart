import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:solarsystem/HomeScreen/homescreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of the application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: ()=> MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Solar System',
        theme: ThemeData(
          fontFamily: 'CircularStd',
        ),
        home:HomeScreen(),
      ),
    );
  }
}
