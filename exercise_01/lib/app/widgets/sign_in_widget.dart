import 'package:flutter/material.dart';

class SignInWidget extends StatelessWidget {
  const SignInWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Already have an account?',
          style: TextStyle(color: Colors.white),
        ),
        TextButton(
          child: const Text(
            'Sign in',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              decoration: TextDecoration.underline,
            ),
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
