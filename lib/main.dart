import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          // إضافة SingleChildScrollView عشان يسمح بالسكرول
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/Photo1.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20, left: 16),
                child: Text(
                  "About",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 8, left: 16, right: 16),
                child: Text(
                  "White sauce pasta is also called Bechamel sauce pasta. The Bechamel sauce is made from a white roux (butter and flour) and milk and is used as a base for many sauces. It is often considered one of the mother sauces of French cuisine.",
                  style: TextStyle(fontSize: 16, color: Colors.black87),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20, left: 16),
                child: Text(
                  "Ingredients",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 16, right: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/pasta.webp',
                      width: 80,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                    Image.asset(
                      'assets/butter.webp',
                      width: 80,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                    Image.asset(
                      'assets/Garlic.webp',
                      width: 80,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                    Image.asset(
                      'assets/chicken.webp',
                      width: 80,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 16, right: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/pasta.webp',
                      width: 80,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                    Image.asset(
                      'assets/butter.webp',
                      width: 80,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                    Image.asset(
                      'assets/Garlic.webp',
                      width: 80,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                    Image.asset(
                      'assets/chicken.webp',
                      width: 80,
                      height: 80,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
