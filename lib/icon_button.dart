import 'package:flutter/material.dart';

class IconButtonUI extends StatelessWidget {
  final void Function()? onPressed;
  final Widget icon;
  final String label;
  const IconButtonUI(
      {super.key, this.onPressed, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
        onPressed: onPressed, icon: icon, label: Text(label));
  }
}
