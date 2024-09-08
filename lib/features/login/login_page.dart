import 'package:flutter/material.dart';

class LoginPageScreen extends StatefulWidget {
  const LoginPageScreen({super.key});

  @override
  State<LoginPageScreen> createState() => _LoginPageScreenState();
}

class _LoginPageScreenState extends State<LoginPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Color(0xFF39828c), // Warna biru hijau di bagian atas
                height: 200,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/ic_logo.png', // Ganti dengan path logo Anda
                      height: 100,
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF39828c),
                      spreadRadius: 15,

                      offset: Offset(0, 9), // Menempatkan bayangan ke bawah
                    ),
                  ],
                ),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 16),
                    Center(
                      child: Text(
                        'Masuk dengan akun anda',
                        style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 24),
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Username',
                        hintText: 'Masukkan Username',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(
                                255, 238, 109, 45), // Warna oranye untuk border
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(
                                255, 238, 109, 45), // Warna oranye ketika fokus
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: 'Masukkan Password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(
                                255, 238, 109, 45), // Warna oranye untuk border
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(
                                255, 238, 109, 45), // Warna oranye ketika fokus
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        suffixIcon: Icon(Icons.visibility_off),
                      ),
                    ),
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Checkbox(
                              value: false,
                              onChanged: (value) {},
                            ),
                            Text(
                              'Ingat saya',
                              style: TextStyle(
                                  fontFamily: 'OpenSans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16),
                            ),
                          ],
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text('Lupa password?',
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              )),
                          style: TextButton.styleFrom(
                              foregroundColor:
                                  Color.fromARGB(255, 238, 109, 45)),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 238, 109, 45),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        child: Text(
                          'Masuk',
                          style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    Center(
                      child: Text(
                        'atau masuk dengan',
                        style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: OutlinedButton.icon(
                        onPressed: () {},
                        icon: Image.asset(
                          'assets/images/ic_google.png', // Ganti dengan path logo Google
                          height: 24,
                        ),
                        label: Text('Masuk dengan Google'),
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(
                        height:
                            32), // Menambahkan ruang di bawah untuk bayangan
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
