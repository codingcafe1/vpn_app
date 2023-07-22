import 'package:flutter/material.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Free Vpn',
      theme: ThemeData(
          appBarTheme: AppBarTheme(
              centerTitle: true, elevation: 3
          ),
      ),
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          appBarTheme: AppBarTheme(
              centerTitle: true, elevation: 3
          ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text("Hello World", style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
