import 'package:flutter/material.dart';
import 'package:myapp/pages/ProfileEditPage.dart';
import 'package:myapp/pages/ProfilePage.dart';
import 'package:myapp/utils.dart';
import 'pages/LandingPage.dart';

void main() => runApp(const MyDayApp());

class MyDayApp extends StatelessWidget {
  const MyDayApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
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
