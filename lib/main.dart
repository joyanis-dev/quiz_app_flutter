import 'package:flutter/material.dart';
import 'package:quiz_app/constants/routes.dart';
import 'package:quiz_app/views/login_view.dart';
import 'package:quiz_app/views/quiz_view.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     routes:{
      AppRoutes.login: (context) => LoginView(),
      AppRoutes.quiz : (context) => QuizView()
     },
     home:LoginView() ,
    );
  }
}

