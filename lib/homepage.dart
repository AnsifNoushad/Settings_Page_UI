import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 50,
                  ),
                  child: Row(
                    children: [
                      IconButton(
                        iconSize: 40,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.navigate_before),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          left: 80,
                        ),
                        child: const Text(
                          'Settings',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                    right: 240,
                    bottom: 20,
                  ),
                  child: const Text(
                    'Account',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  title: const Text(
                    '   Exit Profile',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next),
                  ),
                ),
                ListTile(
                  title: const Text(
                    '   Change Password',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next),
                  ),
                ),
                ListTile(
                  title: const Text(
                    '   Privacy & Security',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                    right: 200,
                    bottom: 20,
                  ),
                  child: const Text(
                    'Notifications',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  title: const Text(
                    '   App Notifications',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next),
                  ),
                ),
                ListTile(
                  title: const Text(
                    '   Email Notifications',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                    right: 260,
                    bottom: 20,
                  ),
                  child: const Text(
                    'More',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  title: const Text(
                    '   Language',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next),
                  ),
                ),
                ListTile(
                  title: const Text(
                    '   Country',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      
    );
  }
}