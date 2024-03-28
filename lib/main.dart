import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Column'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 139, 139, 245),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text('Строка 1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 76, 76, 243),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text(
                    'Строка 2',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 33, 33, 196),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text(
                    'Строка 3',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 31, 31, 150),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text(
                    'Строка 4',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 16, 16, 108),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text(
                    'Строка 5',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
