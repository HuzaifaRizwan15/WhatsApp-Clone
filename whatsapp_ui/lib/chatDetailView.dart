import 'package:flutter/material.dart';

class ChatDetailView2 extends StatelessWidget {
  final ChatMessage chatMessage;

  const ChatDetailView2({super.key, required this.chatMessage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(chatMessage.name),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            icon: const Icon(Icons.video_call),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.call),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          chatMessage.message,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}

class ChatMessage {
  //  String profilePictureUrl;
  final String name;
  final String message;

  ChatMessage({
    // required this.profilePictureUrl,
    required this.name,
    required this.message,
  });
}
