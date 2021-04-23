import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
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
    );
  }
}
