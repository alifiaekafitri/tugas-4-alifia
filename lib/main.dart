import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text(
                'Penginderaan Visual ROBOT',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'Alifia Eka Fitri',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30),
              ),
              Text(
                'FAKULTAS TEKNIK',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'UNIVERSITAS NEGERI MAKASSAR',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              ),
            ],
          )
        ),
      ),
    );
  }
}
