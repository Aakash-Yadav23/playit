import 'package:flutter/material.dart';
import 'package:playit/presentation/widget/footer.dart';

import '../widget/header.dart';
import '../widget/footer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<StatefulWidget> {
  @override
  build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Header(),
            Expanded(child: Text("No Songs Found")),
            Footer()
          ],
        ),
      ),
    );
  }
}
