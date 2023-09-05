import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil'),
      ),
      body: Stack(children: [
        Positioned(
            right: 110,
            top: 30,
            child: Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 101, 101),
                    borderRadius: BorderRadius.circular(100)),
                child: const CircleAvatar(
                  backgroundImage: AssetImage('assets/pic/rufaid.jpg'),
                ))),
        Positioned(
            top: 160,
            right: 120,
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 21, 212, 181),
                  borderRadius: BorderRadius.circular(100)),
              child: const Icon(
                Icons.camera_alt,
                color: Colors.white,
              ),
            )),
        Positioned(
            top: 250,
            left: 10,
            child: Container(
                width: 380,
                height: 400,
                child: const Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.person),
                      title: Text('RUFAID'),
                      subtitle: Text(
                          'This is note youre username or pin.This name will be visible'),
                      trailing: Icon(
                        Icons.edit,
                        color: Color.fromARGB(255, 4, 234, 223),
                        size: 30,
                      ),
                    ),
                    Divider(
                      thickness: 0,
                    ),
                    ListTile(
                      leading: Icon(Icons.info),
                      title: Text('About'),
                      subtitle: Text('IS ME'),
                      trailing: Icon(
                        Icons.edit,
                        color: Color.fromARGB(255, 7, 203, 214),
                        size: 30,
                      ),
                    ),
                    Divider(
                      thickness: 0,
                    ),
                    ListTile(
                      leading: Icon(Icons.call),
                      title: Text('Phone'),
                      subtitle: Text('9188506898'),
                    ),
                  ],
                ))),
      ]),
    );
  }
}
