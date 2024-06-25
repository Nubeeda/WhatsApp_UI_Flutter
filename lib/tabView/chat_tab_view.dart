

import 'package:flutter/material.dart';

import 'chat_page.dart';


class ChatTabView extends StatefulWidget {
  const ChatTabView({super.key});

  @override
  State<ChatTabView> createState() => _ChatTabViewState();
}

class _ChatTabViewState extends State<ChatTabView> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index){
        final List<String>imageurl=[
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtIO6GUb20nVtmxfYPZB9bp0H30qVsMRrgAg&s"

          "https://dumbosdiary.com/wp-content/uploads/2017/05/Beautiful-hijabi-girl-in-black-veil-with-pretty-eyes.jpg"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhfKq1r7qLJZ2wJXAmmTFXRhYI4cLizsFhCA&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyJ0wh02DUq5w0CW88hFrIIrFB8J4BHS5MVA&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb1OGCoxWDQPNW9EFDrSFJ-J4PVbr3hnkQLw&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh73jASBDuKBs0h5NEn1Byk4iN4HmzgiRQdw&s"

          "https://hneeblog.com/wp-content/uploads/2024/05/5a75fef627489a3aa9b28f897b1736b5.jpg"

          "https://i.pinimg.com/474x/c2/af/d3/c2afd3bffbb1302abd351738e8df51b6.jpg"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqnc6ICsgC5S9nU9KpPEw3bXuvJMiyEPRBdw&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSteRofz_w29JVrKhCpkit0YDIyPlls_vUSIg&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_lZpZa0LWl7KpavQl3BFov8TvqMb-hOpfqQ&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQn8yHpUhgMjApOqAN1Dn-RdwD0t5qrhUMmGw&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToEPCHfCBe7dtLPp45QkEbMM-Ar70MZ9-vPA&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXVPZNX7UKGlD4MzWkM8syLKY_YlJYbRUxJg&s"

          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXv_4Lyo8CB1OLhBgBfvpPgap_aPKlOXXy-Q&s"
        ];

        final List<String> names = [
            "Nubeeda Zameer",
            "huma",
            "Mehak",
            "Masood khan",
            "Arham khan",
            "Ahmad khan",
            "Bilal Abbas",
            "Abdullah ",
            "Aiman",
            "Nubeeda khan",
            "Mishal",
            "Anamta khan",
            "Ali hadar",
            "Hira",
            "Rooh",
            // Add more names as needed
          ];

          final List<String> subtitle = [
            "Asslam o alaikum",
            "kia ho gaya",
            "where are you",
            "I am fine",
            "kuch nhi",
            "ok done",
            "i do this",
            "or btay kia chal rha",
            "free",
            "kuch khas nhi tm btao",
            "Sir sy bt kro",
            "ap ny kr lia",
            "ok ab me ja rha",
            "ok bye",
            "Take care",
            // Add more names as needed
          ];

          final List<String> time = [
            "1:36 PM",
            "2:24 PM",
            "11:55 AM",
            "10:45 PM",
            "9:36 AM",
            "6:09 PM",
            "5:54 AM",
            "8:36 PM",
            "7:46 PM",
            "6:27 AM",
            "5:10 PM",
            "5:01 AM",
            "6:30 PM",
            "4:34 AM",
            "3:36 PM",
            // Add more names as needed
          ];

          return GestureDetector(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(
                builder: (context)=> ChatPage(),
              ),
              );
            },
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(imageurl[index % imageurl.length]),
                backgroundColor: Colors.cyan,
              ),
              title: Text(names[index % names.length]),
              subtitle: Text(subtitle[index % names.length]),
              trailing: Text(time[index % names.length]),
            ),
          );
        }
    );
  }
}
