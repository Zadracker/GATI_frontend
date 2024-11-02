import 'package:flutter/material.dart';
import 'package:gati_project/logic/user_logic.dart';

class ContractorRegisterPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final AuthService authService = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contractor Registration')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: emailController,
              decoration: InputDecoration(labelText: 'Email'),
            ),
            TextField(
              controller: passwordController,
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                final user = await authService.registerWithEmailAndPassword(
                  emailController.text,
                  passwordController.text,
                );
                if (user != null) {
                  // Show success message and redirect
                  print('Registration successful: ${user.email}');
                  Navigator.pop(context); // Go back to login page
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Registration failed')));
                }
              },
              child: Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}
