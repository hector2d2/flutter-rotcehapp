import 'package:flutter/material.dart';

import 'package:rotcehmx/src/ui/views/sign_in/sign_in_view.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInView(),
    );
  }
}
