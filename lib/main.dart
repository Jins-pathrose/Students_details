import 'dart:async';

import 'package:database/screens/liststudent.dart';
import 'package:flutter/material.dart';

Future<void> main()async{
  WidgetsFlutterBinding.ensureInitialized();
  // await initializeDatabase();
 runApp(const Myapp()); 
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.purple[300])
      ),
      home: HomeScreen(),
    );
  }
}