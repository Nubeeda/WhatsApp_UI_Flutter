

import 'package:flutter/material.dart';
import 'package:wa/tabView/updates_tab.dart';
import '../components/app_bar_action.dart';
import '../components/colors.dart';
import '../components/custom_tab_bar.dart';
import 'calls_tab_view.dart';
import 'chat_tab_view.dart';
import 'community_tab.dart';

class HomeView extends StatefulWidget {
  static const String id = "HomeView";
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("WhatsApp", style: TextStyle(color: Colors.white),),
            backgroundColor: whatsAppPrimaryHeaderColor,
            bottom: const PreferredSize(
              preferredSize: Size.fromHeight(48.0), // Height of the TabBar
              child: CustomTabBar(),
            ),
            actions: const [
              AppBarActions(),
            ],
          ),
          body:  TabBarView(
            children: [
              CommunityTab(),
              ChatTabView(),
              UpdatesTab(),
              CallsTabView(),
            ],
          ),
            floatingActionButton: FloatingActionButton(
                child: Icon(Icons.message_outlined,color: Colors.white,),
                backgroundColor: Color(0xff007f68),
                onPressed: () {
                }),
        ),
    );


  }
}
