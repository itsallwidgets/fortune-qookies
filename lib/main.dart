import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:fortune_qookies/screens/home_page.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(FortuneQookies());
}
class FortuneQookies extends StatefulWidget {
  @override
  _FortuneQookiesState createState() => _FortuneQookiesState();
}

class _FortuneQookiesState extends State<FortuneQookies> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {

      },
    );
  }
}


