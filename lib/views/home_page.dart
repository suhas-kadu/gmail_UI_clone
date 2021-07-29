import 'package:flutter/material.dart';
import '../widgets/mail_widget.dart';
import '../widgets/user_info_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Primary"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.white),
          )
        ],
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.all(0.0),
        children: [
          UserInfoWidget(),
          Container(
            color: Colors.grey.shade200,
            child: ListTile(
              leading: Icon(
                Icons.inbox,
                color: Colors.black,
              ),
              title: Text(
                "Inbox",
                style: TextStyle(fontSize: 16),
              ),
              trailing: Text("19+",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
          ),
          ListTile(
            leading: Icon(Icons.double_arrow),
            title: Text(
              "Priority Inbox",
              style: TextStyle(fontSize: 16),
            ),
          ),
          Divider(
            thickness: 1.1,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "All labels",
              style: TextStyle(
                  color: Colors.grey.shade600,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ListView(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              children: [
                ListTile(
                  leading: Icon(Icons.star),
                  title: Text(
                    "Starred",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.double_arrow),
                  title: Text(
                    "Important",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.send),
                  title: Text(
                    "Send",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.outbox),
                  title: Text(
                    "Outbox",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.drafts),
                  title: Text("Drafts"),
                ),
                ListTile(
                  leading: Icon(Icons.mark_email_unread),
                  title: Text("All mails"),
                ),
                ListTile(
                  leading: Icon(Icons.warning),
                  title: Text("Spam"),
                ),
                ListTile(
                  leading: Icon(Icons.delete),
                  title: Text("Trash"),
                ),
                Divider(
                  thickness: 1.1,
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Settings"),
                ),
                ListTile(
                  leading: Icon(Icons.help),
                  title: Text("Help"),
                ),
              ])
        ],
      )),
      body: Container(
        child: ListView(
          children: [MailWidget()],
        ),
      ),
    );
  }
}
