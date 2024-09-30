import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({super.key});
  @override
  HeaderState createState() => HeaderState();
}

class HeaderState extends State<StatefulWidget> {
  void openSearchScreen() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            'assets/images/playitlogo.png',
            width: 50,
            height: 50,
            fit: BoxFit.cover,
          ),
          TextButton(
            onPressed: openSearchScreen,
            child: const Icon(
              Icons.search_sharp,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
