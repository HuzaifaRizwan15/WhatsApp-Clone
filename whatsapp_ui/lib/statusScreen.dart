import 'package:flutter/material.dart';

class statusScreen extends StatelessWidget {
  const statusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> chats = [
      {'name': 'My Status', 'message': 'due date tomorrow!', 'time': '9:30 PM'},
      {'name': 'Fawwad', 'message': 'I have reached uni', 'time': '7:00 PM'},
      {
        'name': 'Rafay',
        'message': 'Check out this cool pic!',
        'time': '6:24 PM'
      },
      {'name': 'Arshiyan', 'message': 'Yes?', 'time': '5:59 PM'},
      {'name': 'Osaid', 'message': 'Meeting at 5 PM.', 'time': '1:00 PM'},
      {'name': 'Khuzaima', 'message': 'Fine!', 'time': '12:30 PM'},
      {'name': 'Sohaib', 'message': 'Good night', 'time': 'Yesterday'},
      {'name': 'Aliyan', 'message': 'Send 100 rs now', 'time': 'Yesterday'},
      {'name': 'Arhum', 'message': 'Settt', 'time': 'Yesterday'},
      {'name': 'Hasan', 'message': 'Okay', 'time': 'Monday'},
      {
        'name': 'Muzammil Bhai',
        'message': 'Pick up the call',
        'time': 'Sunday'
      },
      {'name': 'Hamza Bhai', 'message': 'ok', 'time': 'Sunday'},
      {
        'name': 'Abdullah Bhai',
        'message': 'I cant come today',
        'time': 'Saturday'
      },
    ];
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2022/06/27/14/38/cat-7287671_640.jpg')),
              title: Text(chats[0]['name']!),
              subtitle: const Text('Tap to add status update'),
            ),
            ListTile(
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/fawwad.PNG')),
              title: Text(chats[1]['name']!),
              subtitle: Text('Today ${chats[1]['time']!}'),
            ),
            ListTile(
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2016/03/26/22/13/man-1281562_1280.jpg')),
              title: Text(chats[2]['name']!),
              subtitle: Text('Today ${chats[2]['time']!}'),
            ),
          ],
        ),
      )),
    );
  }
}
