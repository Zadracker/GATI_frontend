import 'package:flutter/material.dart';
import 'package:gati_project/logic/user_logic.dart';

class ContractorDashboard extends StatelessWidget {
  final AuthService authService = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contractor Dashboard')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome to Contractor Dashboard'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                authService.signOut();
                Navigator.pop(context); // Redirect back to login
              },
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
