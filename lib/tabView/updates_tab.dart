

import 'package:flutter/material.dart';

class UpdatesTab extends StatefulWidget {
  const UpdatesTab({super.key});

  @override
  State<UpdatesTab> createState() => _StatusTabState();
}

class _StatusTabState extends State<UpdatesTab> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index){
                // final List<String> pictureUrls = [
                //   "https://avatars.githubusercontent.com/u/130736662?v=4",
                //   // Add more picture URLs as needed
                // ];

                final List<String> names = [
                  "My status",
                  // Add more names as needed
                ];

                final List<String> time = [
                  "Tap to add status update",
                  // Add more names as needed
                ];

                if(index == 0){
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 5,),
                      ListTile(
                        leading: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.green,
                              width: 3,
                            ),
                          ),
                          child: CircleAvatar(
                            // backgroundImage: NetworkImage(pictureUrls[index % pictureUrls.length]),
                          ),
                        ),
                        title: Text(names[index % names.length]),
                        subtitle: Text(time[index % names.length]),

                      ),
                    ],
                  );
                }else{
                  return ListTile(
                    leading: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.green,
                          width: 3,
                        ),
                      ),
                      child: CircleAvatar(
                        // backgroundImage: NetworkImage(pictureUrls[index % pictureUrls.length]),
                      ),
                    ),
                    title: Text(names[index % names.length]),
                    subtitle: Text(time[index % names.length]),

                  );
                }
              }
          ),
        ),
        Expanded(
          flex: 8,
          child: ListView.builder(
              itemCount: 15,
              itemBuilder: (context, index){
                final List<String> pictureUrls = [
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
                  "Nubeeda Zameer",
                  "hira",
                  "huma",
                  "muskan",
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

                final List<String> time = [
                  "just Now",
                  "1 minutes ago",
                  "20 minutes ago",
                  "21 minutes ago",
                  "30 minutes ago",
                  "Yesterday, 05:45 AM",
                  "Yesterday, 07:33 PM",
                  "Yesterday, 08:45 AM",
                  "Yesterday, 09:27 PM",
                  "Yesterday, 09:45 AM",
                  "Yesterday, 10:01 PM",
                  "Yesterday, 10:55 AM",
                  "Yesterday, 11:05 AM",
                  "Yesterday, 11:35 PM",
                  "Yesterday, 11:45 AM",
                  // Add more names as needed
                ];

                if(index == 0){
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 10,),
                      const Padding(
                        padding:  EdgeInsets.only(left: 10.0),
                        child: Text("Recent Updates"),
                      ),
                      ListTile(
                        leading: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.green,
                              width: 3,
                            ),
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(pictureUrls[index % pictureUrls.length]),
                          ),
                        ),
                        title: Text(names[index % names.length]),
                        subtitle: Text(time[index % names.length]),

                      ),
                    ],
                  );
                }else{
                  return ListTile(
                    leading: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.green,
                          width: 3,
                        ),
                      ),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(pictureUrls[index % pictureUrls.length]),
                      ),
                    ),
                    title: Text(names[index % names.length]),
                    subtitle: Text(time[index % names.length]),

                  );
                }
              }
          ),
        ),
      ],
    );
  }
}
