import 'package:flutter/material.dart';

class CallsTabView extends StatefulWidget {
  const CallsTabView({super.key});

  @override
  State<CallsTabView> createState() => _CallsTabViewState();
}

class _CallsTabViewState extends State<CallsTabView> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index){
          final List<String> imageurl = [
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
            // Add more picture URLs as needed
          ];

          final List<String> names = [
            "Nubeeda khan",
            "Mishal",
            "Anamta khan",
            "Ali hadar",
            "Hira",
            "Rooh",
            "Masood khan",
            "Arham khan",
            "Ahmad khan",
            "Bilal Abbas",
            "Abdullah ",
            "Aiman",
            "Nubeeda Zameer"

            // Add more names as needed
          ];


          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(imageurl[index % imageurl.length]),
            ),
            title: Text(names[index % names.length]),
            subtitle: Text(index % 2 == 0 ? "You missed audio call" : "You have missed video call"),
            trailing: Icon(index % 2 == 0 ?  Icons.phone : Icons.video_call),
          );
        }
    );
  }
}