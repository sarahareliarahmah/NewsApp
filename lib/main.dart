import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/logout.dart';
import 'screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/',
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        DiscoverScreen.routeName: (context) => DiscoverScreen(),
        ArticleScreen.routeName: (context) => ArticleScreen(),
        logout.routeName: (context) => logout(),
      },
    );
  }
}
