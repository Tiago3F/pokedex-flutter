import 'package:flutter/material.dart';

class AppBarHome extends StatelessWidget {
  const AppBarHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 19, right: 4.8),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Pokedex",
                  style: TextStyle(
                      fontFamily: 'Google',
                      fontWeight: FontWeight.bold,
                      fontSize: 28),
                ),
              ),
            ],
          )
        ],
      ),

      // color: const Color.fromARGB(200, 240, 245, 210),
    );
  }
}
