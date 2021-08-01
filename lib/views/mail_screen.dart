import 'package:flutter/material.dart';
import '../widgets/mail_sender.dart';
import '../widgets/mail_actions.dart';

class MailScreen extends StatelessWidget {
  final String body =
      """How do you close the second route and return to the first? By using the Navigator.pop() method. The pop() method removes the current Route from the stack of routes managed by the Navigator.
      
        How do you close the second route and return to the first? By using the Navigator.pte and return to the first? By using the Navigator.pote and return to the first? By using the Navigator.pote and return to the first? By using the Navigator.pote and return to the first? By using the Navigator.pote and return to the first? By using the Navigator.pote and return to the first? By using the Navigator.pote and return to the first? By using the Navigator.poop() method. The pop() method removes the current Route from the stack of routes managed by the Navigator. How do you close the second route and return to the first? By using the Navigator.pop() method. The pop() method removes the current Route from the stack of routes managed by the Navigator.How do you close the second route and return to the first? By using the Navigator.pop() method. The pop() method removes the current Route from the stack of routes managed by the Navigator.How do you close the second route and return to the first? By using the Navigator.pop() method. The pop() method removes the current Route from the stack of routes managed by the Navigator.
        
        How do you close the second route and return to the first? By using the Navigator.pop() method. The pop() method removes the current Route from the stack of routes managed by the Navigator.""";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.archive),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.delete),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.mail),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          // padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Flexible(
                      child: Text(
                        "Drawing classes, Elementary and Intermediate Exam Preperation",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Icon(Icons.star_outline)
                  ],
                ),
              ),
              Divider(
                thickness: 1.1,
              ),
              MailSender(),
              Container(
                  margin: EdgeInsets.only(top: 16.0),
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    body,
                    textAlign: TextAlign.justify,
                  )),
              Divider(
                thickness: 1.1,
              ),
              MailActions()
            ],
          )),
    );
  }
}
