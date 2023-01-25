import 'package:flutter/material.dart';

class InfoWidget extends StatelessWidget {
  List<String> infos;
  InfoWidget(this.infos);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: infos.map((e) {
            return Text(e);
          }).toList(),
        ),
      ),
    );
  }
}
