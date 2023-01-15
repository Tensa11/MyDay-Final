import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'pages/ProfileEditPage.dart';
// import 'pages/ProfilePage.dart';
// import 'pages/LandingPage.dart';

void main() => runApp(const MyDayApp());

class MyDayApp extends StatelessWidget {
  const MyDayApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'MyDay',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: ProfileEditPage(),
				),
			),
		);
	}
}
