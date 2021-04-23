import 'package:flutter/material.dart';

class Call extends StatelessWidget {
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
          title: Text("Anita"),
          subtitle: Row(
            children: [
              Transform.rotate(
                angle: -45,
                child: Icon(
                  Icons.arrow_forward_rounded,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text("18 April, 11:12 pm"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.green,
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
          title: Text("Jim"),
          subtitle: Row(
            children: [
              Transform.rotate(
                angle: -45,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text("13 April, 03:12 pm"),
            ],
          ),
          trailing: Icon(
            Icons.videocam,
            color: Colors.green,
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
      ],
    );
  }
}
