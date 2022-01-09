import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Japan"),
          ),
        ),
        body: Container(
          color: Colors.blue,
          child: Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 252,
                  width: 502,
                  color: Colors.black,
                ),
                Container(
                  height: 247,
                  width: 497,
                  color: Colors.white,
                ),
                Container(
                  height: 152,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 147,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
