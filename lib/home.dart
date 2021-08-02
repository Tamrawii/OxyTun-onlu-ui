import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'page/maps.dart';
import 'page/search.dart';
import 'page/aboutUs.dart';
import 'page/profile.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentTab = 0;
  final List<Widget> screens = [
    Maps(),
    Search(),
    AboutUS(),
    Profile(),
  ];

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Maps();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        bucket: bucket,
        child: currentScreen
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromRGBO(108, 92, 231, 1),
        child: Icon(Icons.add),
        onPressed: (){

        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget> [
              // left tab bar
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                        onPressed: (){
                        setState(() {
                          currentScreen = Maps();
                          currentTab = 0;
                        });
                    },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.place_outlined,
                          color: currentTab == 0 ? Color.fromRGBO(108, 92, 231, 1) : Color.fromRGBO(162, 155, 254, 0.8)),
                          Text('Map', style: TextStyle(
                            color: currentTab == 0 ? Color.fromRGBO(108, 92, 231, 1) : Color.fromRGBO(162, 155, 254, 0.8),
                          ),),
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                          currentScreen = Search();
                          currentTab = 1;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.search_rounded,
                            color: currentTab == 1 ? Color.fromRGBO(108, 92, 231, 1) : Color.fromRGBO(162, 155, 254, 0.8)),
                          Text('Recherche', style: TextStyle(
                            color: currentTab == 1 ? Color.fromRGBO(108, 92, 231, 1) : Color.fromRGBO(162, 155, 254, 0.8),
                          ),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              // right tab bar
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                          currentScreen = Profile();
                          currentTab = 2;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.person_outline,
                            color: currentTab == 2 ? Color.fromRGBO(108, 92, 231, 1) : Color.fromRGBO(162, 155, 254, 0.8),),
                          Text('Profil', style: TextStyle(
                            color: currentTab == 2 ? Color.fromRGBO(108, 92, 231, 1) : Color.fromRGBO(162, 155, 254, 0.8),
                          ),),
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                        setState(() {
                          currentScreen = AboutUS();
                          currentTab = 3;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.contact_support_outlined,
                            color: currentTab == 3 ? Color.fromRGBO(108, 92, 231, 1) : Color.fromRGBO(162, 155, 254, 0.8)),
                          Text('À propos', style: TextStyle(
                            color: currentTab == 3 ? Color.fromRGBO(108, 92, 231, 1) : Color.fromRGBO(162, 155, 254, 0.8),
                          ),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
