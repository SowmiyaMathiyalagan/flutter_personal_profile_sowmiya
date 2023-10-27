import 'package:flutter/material.dart';

class PersonalProfile extends StatelessWidget {
  const PersonalProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Profile'),
        backgroundColor: Colors.indigo.shade900,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/image1.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'Sowmiya Mathiyalagan',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.indigo.shade900,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.indigo.shade900,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                width: 250,
                child: Divider(
                  color: Colors.indigo.shade900,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo.shade900,
                  ),
                  title: Text(
                    '+91 7448973151',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigo.shade900,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo.shade900,
                  ),
                  title: Text(
                    'sowmiii.m@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigo.shade900,
                      fontWeight: FontWeight.bold,
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
