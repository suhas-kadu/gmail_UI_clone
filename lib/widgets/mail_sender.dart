import 'package:flutter/material.dart';

class MailSender extends StatelessWidget {
  const MailSender({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.blue,
        maxRadius: 22,
        child: Text(
          "M",
          style: TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.w600),
        ),
      ),
      title: Row(
        children: [
          Text("Matt Williams"),
          Spacer(),
          Icon(
            Icons.reply,
            color: Colors.grey.shade700,
          ),
          SizedBox(
            width: 8.0,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.grey.shade700,
          ),
        ],
      ),
      subtitle: Row(
        // mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("to me\n12:45 PM "),
          Text(
            " View Details",
            style: TextStyle(color: Colors.blue),
          )
        ],
      ),
      // trailing:
    );
  }
}
