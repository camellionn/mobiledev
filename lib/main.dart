import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenSix(),
    );
  }
}

// Screen 1 - No Scaffold
class ScreenOne extends StatelessWidget {
  const ScreenOne ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "BingeFlix",
        style: TextStyle(fontSize: 25),
      ),
    );
  }
}

//Screen 2 - Scaffold
class ScreenTwo extends StatelessWidget {
  const ScreenTwo ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BingeFlix",
          style: TextStyle(fontSize: 25, color: Colors.red),
        ),
      ),
    );
  }
}

//Screen 3 - Scaffold + Center
class ScreenThree extends StatelessWidget {
  const ScreenThree ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center (
        child: Text(
          "BingeFlix",
          style: TextStyle(fontSize: 25),
        )
      )
    );
  }
}

//Screen 4 - Background color
class ScreenFour extends StatelessWidget {
  const ScreenFour ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.teal,
        child: const Center(
          child: Text(
            "BingeFlix",
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
    );
  }
}

// ScreenFive - Styled Text
class ScreenFive extends StatelessWidget {
  const ScreenFive ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.teal,
        child: const Center(
          child: Text(
            "BingeFlix",
            style: TextStyle(fontSize: 80, color: Colors.black, fontFamily: 'BebasNeue'),
          ),
        ),
      ),
    );
  }
}

// ScreenSix - AppBar Widget
class ScreenSix extends StatelessWidget {
  const ScreenSix ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: const Text("BINGEWORTHY TV SHOWS",
        style:TextStyle(
          fontSize: 24, 
          color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.teal,
        child: const Center(
          child: Text(
            "BingeFlix",
            style: TextStyle(fontSize: 80, color: Colors.black, fontFamily: 'BebasNeue'),
          ),
        ),
      ),
    );
  }
}