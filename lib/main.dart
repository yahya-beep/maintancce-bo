import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage(
                        'images/logo.png',
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff203142)),
                        ),
                        Text(
                          'box',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Colors.red),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 100,
                    )
                  ],
                ),
                Center(
                    child: Text(
                  'login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff203142)),
                )),
                SizedBox(
                  height: 15,
                ),
                Center(
                    child: Text(
                  'click here tto login!',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff203142)),
                )),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'email',
                      fillColor: Color(0xFFB3E5FC),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.red,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'pasword',
                      fillColor: Color(0xFFB3E5FC),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.password,
                        color: Colors.red,
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(50)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(50)),
                    ),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end

                  ,children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text('forget my pasword?',style: TextStyle(
                        decoration:TextDecoration.underline
                      ),
                      ),
                    )
                ],
                 
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'login',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'dont havee an acount',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff203142)),
                    ),
                    Text(
                      ' signup',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Colors.red),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
