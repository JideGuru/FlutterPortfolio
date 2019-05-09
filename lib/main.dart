import 'package:flutter_web/material.dart';
import 'package:first_web/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  var title = "👨🏾‍💻JideGuru";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "$title",
      debugShowCheckedModeBanner: false,
      home: Home(),

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

    );
  }
}