import "package:flutter/material.dart";
import "./screens/home_screen.dart";
import "./screens/details_screen.dart";
import "./screens/team_screen.dart";
import "./screens/main_drawer.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "SolaimanLipi"),
      routes: {
        "/": (_) => HomeScreen(),
        DetailsScreen.routeName: (_) => DetailsScreen(),
        TeamScreen.routeName: (_) => TeamScreen()
      },
    );
  }
}
