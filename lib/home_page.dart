import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 122,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage('assets/(4).JPG'),
            ),
          ),
          const Text(
            'Mohamed Yahya',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontFamily: 'Pacifico',
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Color(0XFF6C8090),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Divider(
            color: Color(0xff6C8090),
            thickness: 2,
            indent: 50,
            endIndent: 50,
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(14),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              height: 65,
              child: const Row(children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Icon(
                    Icons.phone,
                    size: 32,
                    color: Color(0xff2B475E),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 22),
                  child: Text(
                    '(+20) 1140092805',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(14),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              height: 65,
              child: const Row(children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Icon(
                    Icons.mail,
                    size: 32,
                    color: Color(0xff2B475E),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 22),
                  child: Text(
                    'm.aboelsheikh@gmail.com',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
