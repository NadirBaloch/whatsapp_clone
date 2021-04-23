import 'package:flutter/material.dart';
import 'package:whatsapp_clone/call.dart';
import 'package:whatsapp_clone/chat.dart';
import 'package:whatsapp_clone/constants.dart';
import 'package:whatsapp_clone/status.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Text(
                "WhatsApp",
              ),
              Spacer(),
              Icon(Icons.search),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.more_vert)
            ],
          ),
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Icon(Icons.camera_alt),
              Text("CHAT"),
              Text("STATUS"),
              Text("CALLS"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Text("Camera"),
            ),
            Chat(),
            Status(),
            Call(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green,
          child: Icon(Icons.chat),
        ),
      ),
    );
  }
}
