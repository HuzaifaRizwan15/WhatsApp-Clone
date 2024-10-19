import 'package:flutter/material.dart';

class callScreen extends StatelessWidget {
  const callScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> chats = [
      {
        'name': 'My Status)',
        'message': 'due date tomorrow!',
        'time': '9:30 PM'
      },
      {'name': 'Fawwad', 'message': 'I have reached uni', 'time': '7:00 PM'},
      {
        'name': 'Rafay',
        'message': 'Check out this cool pic!',
        'time': '6:24 PM'
      },
      {'name': 'Arshiyan', 'message': 'Yes?', 'time': '5:59 PM'},
      {'name': 'Osaid', 'message': 'Meeting at 5 PM.', 'time': '1:00 PM'},
      {'name': 'Khuzaima', 'message': 'Fine!', 'time': '12:30 PM'},
      {'name': 'Sohaib', 'message': 'Good night', 'time': '12:09 PM'},
      {'name': 'Aliyan', 'message': 'Send 100 rs now', 'time': '10:00 AM'},
      {'name': 'Arhum', 'message': 'Settt', 'time': '7:45 AM'},
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
                    backgroundImage: AssetImage('assets/images/3.jpg')),
                title: Text(chats[6]['name']!),
                subtitle: Text('Yesterday ${chats[6]['time']!}'),
                trailing: const Icon(Icons.call)),
            ListTile(
                tileColor: Colors.white,
                leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/4.jpg')),
                title: Text(chats[7]['name']!),
                subtitle: Text('Yesterday ${chats[6]['time']!}'),
                trailing: const Icon(Icons.call)),
            ListTile(
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/5.webp')),
              title: Text(chats[8]['name']!),
              subtitle: Text('Yesterday ${chats[6]['time']!}'),
              trailing: const Icon(Icons.call),
            ),
          ],
        ),
      )),
    );
  }
}
