import 'package:flutter/material.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(''),
          Image.asset(''),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text('Daftar'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Daftar'),
              ),
            ],
          ),
          Text('Atau masuk dengan'),
          ElevatedButton(
            onPressed: () {},
            child: Text('Masuk saja dengan google'),
          ),
        ],
      ),
    );
  }
}
