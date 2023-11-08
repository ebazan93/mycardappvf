import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 60, 74, 156),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.grey,
              backgroundImage: AssetImage("assets/images/fotoErick.jpg"),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Erick Ulises Bazán Avalos",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.w500,
                fontFamily: "Lobster",
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "INGENIERO DE SISTEMAS",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15.0,
                letterSpacing: 5.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 170.0,
              child: Divider(
                thickness: 0.7,
                color: Colors.white38,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
              elevation: 5.0,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 60, 74, 156),
                ),
                title: Text("+51 969 710 283 "),
                subtitle: Text("Teléfono"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Color.fromARGB(255, 60, 74, 156),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
              elevation: 5.0,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Color.fromARGB(255, 60, 74, 156),
                ),
                title: Text("ebazan93@gmail.com"),
                subtitle: Text("Correo electrónico"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Color.fromARGB(255, 60, 74, 156),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 45.0,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 45.0,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 60.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
