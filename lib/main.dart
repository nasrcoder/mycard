import 'package:flutter/material.dart';

void main()
=> runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/mna.png'),
                // backgroundColor: Colors.blue,
                radius: 100,
              ),
              Text('MUHAMMAD NASRULLAH',
                style: TextStyle(
                  fontFamily: 'DynaPuff',
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
              Text('Flutter Developer',
                style: TextStyle(
                  letterSpacing: 5.0,
                  fontFamily: 'Pacifico',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
              SizedBox(
                width: 350.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 5.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: ListTile(
                  leading:  Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title:  Text('+923065740838',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: ListTile(
                  leading:  Icon(
                    Icons.mail,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title:  Text('nasrullah000149@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
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
