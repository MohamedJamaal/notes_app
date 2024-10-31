import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {super.key, required this.title, required this.icon, this.onPressd});

  final String title;
  final IconData icon;

  final void Function()? onPressd;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
        CustomIcon(
          onPressed: onPressd,
          icon: icon,
        ),
      ],
    );
  }
}
