import 'package:flutter/material.dart';
import 'package:rotcehmx/src/ui/views/sign_in/widgets/img_welcome.dart';

class SignInView extends StatelessWidget {
  const SignInView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Form(
          child: Column(
            children: [
              ImgWelcomeWidget(),
              Text(
                'Iniciar Sesión',
              ),
              TextField(),
              TextField(),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Iniciar Sesión',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
