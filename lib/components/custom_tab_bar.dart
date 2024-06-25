
import 'package:flutter/material.dart';
import 'colors.dart'; // Make sure to import your colors file here

class CustomTabBar extends StatelessWidget {
  const CustomTabBar();

  @override
  Widget build(BuildContext context) {
    return const TabBar(
      tabs: [
        Tab(
          icon: Icon(Icons.add_business_sharp),
        ),
        Tab(
          child: Text("Chats", style: tabBarTextColor,),
        ),
        Tab(
          child: Text("Updates", style: tabBarTextColor,),
        ),
        Tab(
          child: Text("Calls", style: tabBarTextColor,),
        ),
      ],
    );
  }
}
