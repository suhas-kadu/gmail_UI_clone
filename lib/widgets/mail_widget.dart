import 'package:flutter/material.dart';
import 'package:gmail_ui_clone/views/mail_screen.dart';
import '../views/mail_screen.dart';

class MailWidget extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imgUrl;
  final String date;
  final bool isStarred;

  const MailWidget(
      {Key? key,
      required this.title,
      required this.subtitle,
      required this.imgUrl,
      required this.date,
      this.isStarred = true})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            margin: EdgeInsets.all(8.0),
            width: double.infinity,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    maxRadius: 22,
                    // backgroundColor: Colors.blue,
                    backgroundImage: NetworkImage(imgUrl),
                  ),
                ),
                Flexible(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MailScreen(),
                          ));
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            title,
                            maxLines: 2,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            subtitle,
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w400),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  flex: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          date,
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Icon(
                          isStarred ? Icons.star : Icons.star_border,
                          color: isStarred ? Colors.yellow : Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
        Divider(
          thickness: 1.1,
        ),
      ],
    );
  }
}
