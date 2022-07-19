import 'package:flutter/material.dart';

import '../../consts/consts_app.dart';
import 'widgets/app_bar_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double statusWidth = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.topCenter,
        clipBehavior: Clip.none,
        children: [
          Positioned(
            top: -(240 / 4.7),
            left: screenWidth - 240 / 1.6,
            child: Opacity(
              opacity: 0.1,
              child: Image.asset(
                ConstsApp.blackPokeball,
                height: 240,
                width: 240,
              ),
            ),
          ),
          Column(
            children: [
              Container(
                height: statusWidth,
              ),
              const AppBarHome(),
              Expanded(
                child: ListView(
                  children: const [
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                    ListTile(
                      title: Text("Pokemon"),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
