import 'package:flutter/material.dart';
void main() {
print("Incubators");
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
const MyApp({super.key});
@override
Widget build(BuildContext context) {
return const MaterialApp(
title: "Core2web",
home: TestApp(),
);
}
}
class TestApp extends StatelessWidget {
const TestApp({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text("First App"),
backgroundColor: Colors.blue,
),
body: Container(
height: 200,
width: 200,
decoration: const BoxDecoration(
color: Colors.pink,
shape: BoxShape.circle,
),
),
);
}
}