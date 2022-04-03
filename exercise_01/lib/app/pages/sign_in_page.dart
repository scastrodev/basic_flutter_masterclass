import 'package:flutter/material.dart';

import '../widgets/sign_in_widget.dart';
import '../widgets/symbol_widget.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);
  static const primaryColor = Color(0xFF5E5CE5);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Material(
      color: Colors.black,
      child: Column(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const MainIconWidget(),
                const Padding(
                  padding: EdgeInsets.fromLTRB(60, 20, 60, 10),
                  child: Text(
                    'Get your Money Under Control',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      letterSpacing: 0.5,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 80),
                  child: Text(
                    'Manage your expenses. Seamlessly.',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.grey[700], height: 1.3),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  child: const Text('Sign Up with Email ID'),
                  style: ElevatedButton.styleFrom(
                    primary: primaryColor,
                    fixedSize: Size(screenWidth * 0.8, 35),
                  ),
                  onPressed: () {},
                ),
                ElevatedButton.icon(
                  icon: Image.asset('assets/google-icon.png', width: 15),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    fixedSize: Size(screenWidth * 0.8, 35),
                  ),
                  label: Text(
                    'Sign Up with Google',
                    style: TextStyle(color: Colors.grey[900]),
                  ),
                  onPressed: () {},
                ),
                const SizedBox(height: 20),
                const SignInWidget(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
