import 'package:flutter/material.dart';
import '../widgets/mail_widget.dart';
import '../widgets/mail_drawer.dart';
import '../models/mail.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Inbox"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.white),
          )
        ],
      ),
      drawer: MailDrawer(),
      body: Container(
          child: ListView.builder(
              itemCount: mails.length,
              itemBuilder: (context, index) {
                return MailWidget(
                  title: mails[index].title,
                  subtitle: mails[index].subtitle,
                  date: mails[index].date,
                  imgUrl: mails[index].imgUrl,
                  isStarred: mails[index].isStarred,
                );
              })),
    );
  }
}
