import 'package:flutter/material.dart';
import 'package:money_toring/features/login/login_page.dart';

class LoginRegisterScreen extends StatefulWidget {
  const LoginRegisterScreen({super.key});

  @override
  State<LoginRegisterScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginRegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Logo
              Image.asset(
                'assets/images/ic_logo.png',
                height: 150,
              ),
              SizedBox(height: 20),

              Image.asset(
                'assets/images/ic_logo_title.png',
                height: 100,
              ),
              SizedBox(height: 50),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 238, 109, 45),
                        minimumSize: Size(double.infinity, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Text(
                        'Daftar',
                        style: TextStyle(
                            // fontFamily: 'OpenSans',
                            // fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPageScreen()));
                      },
                      style: OutlinedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        side: BorderSide(
                          color: Color.fromARGB(255, 238, 109, 45),
                        ),
                      ),
                      child: Text(
                        'Masuk',
                        style: TextStyle(
                          // fontFamily: 'OpenSans',
                          // fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 238, 109, 45),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

              Text(
                'atau masuk dengan',
                style: TextStyle(
                  // fontFamily: 'OpenSans',
                  // fontWeight: FontWeight.w400,
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),

              ElevatedButton.icon(
                onPressed: () {
                  // Logikaaaaa
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  minimumSize: Size(double.infinity, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  side: BorderSide(color: Colors.black12),
                ),
                icon: Image.asset(
                  'assets/images/ic_google.png',
                  height: 24,
                ),
                label: Text(
                  'Masuk dengan Google',
                  style: TextStyle(
                      // fontFamily: 'CircularStd',
                      // fontWeight: FontWeight.w700,
                      color: const Color.fromARGB(137, 61, 47, 47)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
