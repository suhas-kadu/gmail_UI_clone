class Mail {
  final String title;
  final String subtitle;
  final String imgUrl;
  final String date;
  final bool isStarred;

  Mail(
      {required this.title,
      required this.subtitle,
      required this.imgUrl,
      required this.date,
      this.isStarred = false});
}

List mails = <Mail>[
  Mail(
      title: "Matt\nDrawing classes",
      subtitle: "Classes will resume from 20th August 2021",
      imgUrl:
          "https://images.unsplash.com/photo-1627301044065-fc950957c311?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE1fHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      date: "6:12 PM",
      isStarred: true),
  Mail(
    title: "Mike\nGold Gym",
    subtitle: "Gym will resume from 02th August 2021",
    imgUrl:
        "https://images.unsplash.com/photo-1627392449920-9b0c4f3166cf?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDQxfHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    date: "10:28 PM",
  ),
  Mail(
    title: "Veronica\nMake my Trip",
    subtitle: "Your amount will be refunded on 05th August 2021",
    imgUrl:
        "https://images.unsplash.com/photo-1627298855952-b75008bae685?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDQwfHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    date: "9:03 AM",
  ),
  Mail(
      title: "Nick\nDrawing classes",
      subtitle: "Classes will resume from 20th August 2021",
      imgUrl:
          "https://images.unsplash.com/photo-1627346980717-02226f9ff7f6?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE4fHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      date: "7:33 AM",
      isStarred: true),
  Mail(
      title: "Janice\nMy Fitness",
      subtitle: "Classes will resume from 20th August 2021",
      imgUrl:
          "https://images.unsplash.com/photo-1605539584115-b0a06394c109?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDZ8dG93SlpGc2twR2d8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      date: "11:36 AM",
      isStarred: true),
  Mail(
    title: "Helena\nPhotography classes",
    subtitle: "Classes will resume from 20th August 2021",
    imgUrl:
        "https://images.unsplash.com/photo-1627126182980-cdc82a006d50?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDUzfHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    date: "12:48 PM",
  ),
  Mail(
    title: "Tom\nLeetcode coins",
    subtitle: "Redeem your Leet coins for amzing goodies",
    imgUrl:
        "https://images.unsplash.com/photo-1615109398623-88346a601842?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDc0fHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    date: "11:52 AM",
  ),
  Mail(
      title: "Shailey\nCodechef",
      subtitle: "August Cookoff is on its way",
      imgUrl:
          "https://images.unsplash.com/photo-1627056675442-35f1c1ca2d54?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDU2fHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      date: "4:12 PM",
      isStarred: true),
  Mail(
    title: "Dan\nNewsAPI",
    subtitle: "Your Developer plan will be expired on 26th August 2021",
    imgUrl:
        "https://images.unsplash.com/photo-1627346980717-02226f9ff7f6?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE4fHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    date: "10:47 PM",
  ),
  Mail(
    title: "Lily\nCanva",
    subtitle: "Get more unique templates with premium",
    imgUrl:
        "https://images.unsplash.com/photo-1592677485035-60b77bf1214a?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDgwfHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    date: "5:55 PM",
  ),
];
