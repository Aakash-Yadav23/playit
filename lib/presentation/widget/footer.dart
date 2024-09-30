import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});
  @override
  FooterState createState() => FooterState();
}

class FooterState extends State<Footer> {
  void redirectToHomePage() {}

  void redirectToPlayListPage() {}

  void redirectToSettingPage() {}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: redirectToHomePage,
                      child: const Column(
                        children: [Icon(Icons.music_note), Text("Home")],
                      )),
                  TextButton(
                      onPressed: redirectToHomePage,
                      child: const Column(
                        children: [
                          Icon(Icons.music_video_rounded),
                          Text("Videos")
                        ],
                      )),
                  TextButton(
                      onPressed: redirectToHomePage,
                      child: const Column(
                        children: [Icon(Icons.playlist_add), Text("Playlist")],
                      )),
                  TextButton(
                      onPressed: redirectToHomePage,
                      child: const Column(
                        children: [Icon(Icons.settings), Text("Settings")],
                      ))
                ]),
          )
        ],
      ),
    );
  }
}
