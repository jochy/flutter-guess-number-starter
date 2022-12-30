import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class EndPage extends StatelessWidget {
  final String textToDisplay;
  const EndPage({Key? key, required this.textToDisplay}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(textToDisplay),
          ElevatedButton(
            onPressed: () => throw Exception("TODO, implement it"),
            child: const Text("Retourner au menu"),
          ),
        ],
      ),
    );
  }
}
