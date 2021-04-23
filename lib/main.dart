import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants.dart';

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
            ListView(
              scrollDirection: Axis.vertical,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://weneedfun.com/wp-content/uploads/2016/07/Cute-Stylish-Girls-Profile-Pictures-5.jpg"),
                  ),
                  title: Text("Friend1"),
                  subtitle: Text("waiting for you...?"),
                  trailing: Text(
                    "Yresterday",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 72.0, right: 16),
                  child: Divider(
                    thickness: .1,
                    height: .2,
                    color: Colors.black12,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://weneedfun.com/wp-content/uploads/2016/07/Cute-Stylish-Girls-Profile-Pictures-5.jpg"),
                  ),
                  title: Text("Friend1"),
                  subtitle: Text("waiting for you...?"),
                  trailing: Text(
                    "Yresterday",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 72.0, right: 16),
                  child: Divider(
                    thickness: .1,
                    height: .2,
                    color: Colors.black12,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://blogs.lse.ac.uk/behaviouralscience/files/2015/10/PD-Profile-Picture-Serious.jpg"),
                  ),
                  title: Text("Bro"),
                  subtitle: Text("Ok Comming"),
                  trailing: Text(
                    "12:Apr",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 72.0, right: 16),
                  child: Divider(
                    thickness: .1,
                    height: .2,
                    color: Colors.black12,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://weneedfun.com/wp-content/uploads/2016/07/Cute-Stylish-Girls-Profile-Pictures-5.jpg"),
                  ),
                  title: Text("Friend1"),
                  subtitle: Text("waiting for you...?"),
                  trailing: Text(
                    "Yresterday",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 72.0, right: 16),
                  child: Divider(
                    thickness: .1,
                    height: .2,
                    color: Colors.black12,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://weneedfun.com/wp-content/uploads/2016/07/Cute-Stylish-Girls-Profile-Pictures-5.jpg"),
                  ),
                  title: Text("Friend1"),
                  subtitle: Text("waiting for you...?"),
                  trailing: Text(
                    "Yresterday",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 72.0, right: 16),
                  child: Divider(
                    thickness: .1,
                    height: .2,
                    color: Colors.black12,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://weneedfun.com/wp-content/uploads/2016/07/Cute-Stylish-Girls-Profile-Pictures-5.jpg"),
                  ),
                  title: Text("Friend1"),
                  subtitle: Text("waiting for you...?"),
                  trailing: Text(
                    "Yresterday",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 72.0, right: 16),
                  child: Divider(
                    thickness: .1,
                    height: .2,
                    color: Colors.black12,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://weneedfun.com/wp-content/uploads/2016/07/Cute-Stylish-Girls-Profile-Pictures-5.jpg"),
                  ),
                  title: Text("Friend1"),
                  subtitle: Text("waiting for you...?"),
                  trailing: Text(
                    "Yresterday",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 72.0, right: 16),
                  child: Divider(
                    thickness: .1,
                    height: .2,
                    color: Colors.black12,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://weneedfun.com/wp-content/uploads/2016/07/Cute-Stylish-Girls-Profile-Pictures-5.jpg"),
                  ),
                  title: Text("Friend1"),
                  subtitle: Text("waiting for you...?"),
                  trailing: Text(
                    "Yresterday",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
              ],
            ),
            Center(
              child: Text(
                "Thank you for watching",
                style: TextStyle(fontSize: 30),
              ),
            ),
            Center(
              child: Text("Calls"),
            ),
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
