import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final pages = [
    Pages1(),
    Pages2(),
    Pages3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: LiquidSwipe(
          pages: pages,
          enableLoop: true,
          waveType: WaveType.liquidReveal,
          fullTransitionValue: 300,
        ),
      ),
    );
  }
}

class Pages1 extends StatelessWidget {
  const Pages1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.blue,
      child: Center(
        child: Text(
          "Biru",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class Pages2 extends StatelessWidget {
  const Pages2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.yellow,
      child: Center(
        child: Text(
          "yellow",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class Pages3 extends StatelessWidget {
  const Pages3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.green,
      child: Center(
        child: Text(
          "Green",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
