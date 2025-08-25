import 'package:flutter/material.dart';

class ChardWidgit extends StatelessWidget {
  const ChardWidgit({super.key, required this.index});

  final int index;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      elevation: 4,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Gambar
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
            child: Image.network(
              "https://picsum.photos/400/200?random=$index",
              fit: BoxFit.cover,
              height: 200,
              width: double.infinity,
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "Image ${index + 1}", // kasih judul sesuai index
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
