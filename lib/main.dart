import 'package:flutter/material.dart';
import 'package:flutter_web_demo/responsive.dart';
import 'package:flutter_web_demo/screens/deshboard_screen.dart';
import 'package:flutter_web_demo/screens/drawer_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard App',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF212332),
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme).apply(bodyColor: Colors.white),
        canvasColor: const Color(0xFF2A2D3E),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          if (Responsive.isDesktop(context))
            const Expanded(
              flex: 2,
              child: DrawerScreen(),
            ),
          const Expanded(
            flex: 8,
            child: DashboardScreen(),
          ),
        ],
      ),
    );
  }
}
