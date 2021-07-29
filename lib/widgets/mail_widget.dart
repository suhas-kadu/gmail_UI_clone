import 'package:flutter/material.dart';

class MailWidget extends StatelessWidget {
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
                    backgroundColor: Colors.blue,
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mattew\nPhotography classes",
                          maxLines: 2,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "classes wesg sbso bnobin ",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ],
                    ),
                  ),
                ),
                Spacer(),
                Flexible(
                  flex: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "${DateTime.now().toString().substring(10, 16)} PM",
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Icon(
                          Icons.star_border,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
        Divider(
          thickness: 1,
        )
      ],
    );
  }
}
