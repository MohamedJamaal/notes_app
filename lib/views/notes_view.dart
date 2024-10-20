import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.black87,
        ),
        backgroundColor: const Color.fromARGB(255, 108, 242, 217),
        shape: const CircleBorder(),
      ),
      body: const NotesViewBody(),
    );
  }
}
