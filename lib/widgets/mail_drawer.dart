import 'package:flutter/material.dart';
import '../widgets/user_info_widget.dart';

class MailDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
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
            trailing: Text("99+",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
        ),
        MailFilters(
          filterIcon: Icons.double_arrow,
          filterName: "Priority Inbox",
          count: 0,
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
              MailFilters(
                filterIcon: Icons.star,
                filterName: "Starred",
                count: 4,
              ),
              MailFilters(
                filterIcon: Icons.double_arrow,
                filterName: "Important",
                count: 1,
              ),
              MailFilters(
                filterIcon: Icons.send,
                filterName: "Sent",
                count: 42,
              ),
              MailFilters(
                filterIcon: Icons.outbox,
                filterName: "Outbox",
                count: 0,
              ),
              MailFilters(
                filterIcon: Icons.drafts,
                filterName: "Drafts",
                count: 3,
              ),
              MailFilters(
                filterIcon: Icons.mark_email_unread,
                filterName: "All mails",
                count: 80,
              ),
              MailFilters(
                filterIcon: Icons.warning,
                filterName: "Spam",
                count: 6,
              ),
              MailFilters(
                filterIcon: Icons.delete,
                filterName: "Trash",
                count: 6,
              ),
              Divider(
                thickness: 1.1,
              ),
              MailFilters(
                filterIcon: Icons.settings,
                filterName: "Settings",
                count: 0,
              ),
              MailFilters(
                filterIcon: Icons.help,
                filterName: "Help",
                count: 0,
              ),
            ])
      ],
    ));
  }
}

class MailFilters extends StatelessWidget {
  final String filterName;
  final IconData filterIcon;
  final int count;

  const MailFilters(
      {Key? key,
      required this.filterName,
      required this.filterIcon,
      required this.count})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (){},
      leading: Icon(filterIcon),
      title: Text(
        filterName,
        style: TextStyle(fontSize: 16),
      ),
      trailing: Text(count == 0 ? "" : "$count",
          style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
    );
  }
}
