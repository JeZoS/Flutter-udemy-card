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
          mainAxisAlignment: MainAxisAlignment.center,
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
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text(
                  '+91 9876678996',
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                ),
                title: Text(
                  'noob@noob.com',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
