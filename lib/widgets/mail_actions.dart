import 'package:flutter/material.dart';

class MailActions extends StatelessWidget {
  const MailActions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Icon(
                Icons.reply,
                color: Colors.grey.shade700,
              ),
              Text(
                "Reply",
                style: TextStyle(
                  color: Colors.grey.shade700,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.reply_all,
                color: Colors.grey.shade700,
              ),
              Text("Reply all",
                  style: TextStyle(
                    color: Colors.grey.shade700,
                  )),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.forward,
                color: Colors.grey.shade700,
              ),
              Text("Forward",
                  style: TextStyle(
                    color: Colors.grey.shade700,
                  )),
            ],
          )
        ],
      ),
    );
  }
}
