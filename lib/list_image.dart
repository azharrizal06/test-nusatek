import 'package:flutter/material.dart';
import 'package:nusatek/Widget/Chard_widgit.dart';

class ListImage extends StatelessWidget {
  const ListImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("List Image")),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ChardWidgit(index: index);
        },
      ),
    );
  }
}
