import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

MaterialApp MyApp() {
  return MaterialApp(
    home: NewWidget(),
    debugShowCheckedModeBanner: false,
  );
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage:
                  NetworkImage('https://wallpapercave.com/uwp/uwp1131328.jpeg'),
            ),
            Text(
              "Dummy Ross",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
