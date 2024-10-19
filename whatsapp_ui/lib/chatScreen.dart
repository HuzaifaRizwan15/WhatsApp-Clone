import 'package:flutter/material.dart';
import 'package:whatsapp_ui/chatDetailView.dart';

class chatScreen extends StatelessWidget {
  const chatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> chats = [
      {
        'name': 'Huzaifa (You)',
        'message': 'due date tomorrow!',
        'time': '12:30 PM'
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
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Huzaifa (You)',
                        message: 'due date tomorrow!',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2022/06/27/14/38/cat-7287671_640.jpg')),
              title: Text(chats[0]['name']!),
              subtitle: Text(chats[0]['message']!),
              trailing: Column(
                children: [
                  Text(chats[0]['time']!),
                  const Icon(Icons.push_pin),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Fawwad',
                        message: 'I have reached uni',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/fawwad.PNG')),
              title: Text(chats[1]['name']!),
              subtitle: Text(chats[1]['message']!),
              trailing: Column(
                children: [
                  Text(chats[1]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Rafay',
                        message: 'Check out this cool pic!',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2016/03/26/22/13/man-1281562_1280.jpg')),
              title: Text(chats[2]['name']!),
              subtitle: Text(chats[2]['message']!),
              trailing: Column(
                children: [
                  Text(chats[2]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Arshiyan',
                        message: 'Yes?',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/1.jpg')),
              title: Text(chats[3]['name']!),
              subtitle: Text(chats[3]['message']!),
              trailing: Column(
                children: [
                  Text(chats[3]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Osaid',
                        message: 'Meeting at 5 PM?',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2017/06/13/12/53/profile-2398782_640.png')),
              title: Text(chats[4]['name']!),
              subtitle: Text(chats[4]['message']!),
              trailing: Column(
                children: [
                  Text(chats[4]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Khuzaima',
                        message: 'Fine!',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/2.jpg')),
              title: Text(chats[5]['name']!),
              subtitle: Text(chats[5]['message']!),
              trailing: Column(
                children: [
                  Text(chats[5]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Sohaib',
                        message: 'Good night?',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/3.jpg')),
              title: Text(chats[6]['name']!),
              subtitle: Text(chats[6]['message']!),
              trailing: Column(
                children: [
                  Text(chats[6]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Aliyan',
                        message: 'Send 100 rs now?',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/4.jpg')),
              title: Text(chats[7]['name']!),
              subtitle: Text(chats[7]['message']!),
              trailing: Column(
                children: [
                  Text(chats[7]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Arhum',
                        message: 'Settt?',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/5.webp')),
              title: Text(chats[8]['name']!),
              subtitle: Text(chats[8]['message']!),
              trailing: Column(
                children: [
                  Text(chats[8]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Hasan',
                        message: 'Okay',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/6.webp')),
              title: Text(chats[9]['name']!),
              subtitle: Text(chats[9]['message']!),
              trailing: Column(
                children: [
                  Text(chats[9]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Muzammil Bhai',
                        message: 'Pick up the call',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2013/07/12/14/36/man-148582_640.png')),
              title: Text(chats[10]['name']!),
              subtitle: Text(chats[10]['message']!),
              trailing: Column(
                children: [
                  Text(chats[10]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Hamza Bhai',
                        message: 'ok',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2024/03/21/15/38/man-8647994_640.png')),
              title: Text(chats[11]['name']!),
              subtitle: Text(chats[11]['message']!),
              trailing: Column(
                children: [
                  Text(chats[11]['time']!),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatDetailView(
                      chatMessage: ChatMessage(
                        name: 'Abdullah Bhai',
                        message: 'I cant come today',
                      ),
                    ),
                  ),
                );
              },
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2019/10/14/19/59/young-4549901_640.jpg')),
              title: Text(chats[12]['name']!),
              subtitle: Text(chats[12]['message']!),
              trailing: Column(
                children: [
                  Text(chats[12]['time']!),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
