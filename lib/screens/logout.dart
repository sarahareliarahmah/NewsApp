import 'package:flutter/material.dart';

class logout extends StatelessWidget {
  static const routeName = '/logout';

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Logout'),
      ),
      body: Center(
        child: Text(
          'Berhasil Logout',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
