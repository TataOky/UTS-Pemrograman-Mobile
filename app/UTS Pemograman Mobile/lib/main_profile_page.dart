import 'package:flutter/material.dart';

class mainProfilePage extends StatelessWidget {
  const mainProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/TataPP (1).jpg"),
              radius: 80,
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Text(
                "Tata Oky Candra Habita",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Text("20190801360", style: TextStyle(fontSize: 20)),
            ),
            SizedBox(height: 10),
            Container(
              child: Text("Teknik Informatika", style: TextStyle(fontSize: 20)),
            ),
            SizedBox(height: 10),
            Container(
              child: Text("tataoky@student.esaunggul.ac.id",
                  style: TextStyle(fontSize: 20, color: Colors.blue)),
            ),
          ],
        ),
      )),
    );
  }
}
