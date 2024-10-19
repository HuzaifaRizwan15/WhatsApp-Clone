import 'package:flutter/material.dart';
import 'chatScreen.dart';
import 'statusScreen.dart';
import 'callScreen.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('WhatsApp'),
          bottom: const TabBar(
            indicatorColor: Colors.green,
            tabs: [
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
          ),
          actions: const <Widget>[
            Icon(Icons.search),
            SizedBox(width: 16),
            Icon(Icons.more_vert),
          ],
        ),
        body: const TabBarView(
          children: [
            chatScreen(),
            statusScreen(),
            callScreen(),
          ],
        ),
      ),
    );
  }
}
