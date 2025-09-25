import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About us'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'With a dream of having a free education through reciprocation, where everyone can have the opportunity to change their lives through a very affordable '
                'tuition fee and even scholarship grants, available not just for the youth but also for adults. Chairman Vicente Ongtenco established the Global '
                'Reciprocal Colleges aiming to develop the youth to become responsible, competent, and dedicated professionals. In its pursuit of social and economic '
                'amelioration, on December 10, 2007, the Global Reciprocal Colleges was registered in the Security Exchange Commission (SEC), and in partnership with the '
                'Motortrade Life And Livelihood Assistance Foundation, Inc. (MLALAF), Global Reciprocal Colleges started a Technical Education and Skills Development Authority '
                '(TESDA) courses but in due course of time, '
                'GRC finally pursued courses that will help it to be established as a College institution.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),

          ),
        ),
      ),
    );
  }
}