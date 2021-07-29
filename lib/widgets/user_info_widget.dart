import 'package:flutter/material.dart';

class UserInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 40),
      color: Colors.purple.shade600,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 12),
            alignment: Alignment.bottomLeft,
            child: CircleAvatar(
              maxRadius: 40,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1627298855952-b75008bae685?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE0fHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            title: Text(
              "User Veroinca".toUpperCase(),
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text("user30072021@gmail.com",
                style: TextStyle(color: Colors.white)),
            trailing: Icon(
              Icons.arrow_drop_down,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
