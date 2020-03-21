import 'package:flutter/material.dart';

import 'package:CoronaTracker/models/about.dart';

class AboutPage extends StatelessWidget {
  final About about = About.defaultAbout;

  @override
Widget build(BuildContext context) {
        return Scaffold(
            body: 
                  Container(
      child: Text(
        'Developed By :- Aditya K.',
        style: TextStyle(
            fontFamily: 'GoogleSans',
            fontWeight: FontWeight.w700,
            fontSize: 35,
            color: Colors.white),
      ),
      alignment: Alignment(0.0, 0.0),
                  ),
                
            
              
            );
      }
    }
