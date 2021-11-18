import 'package:flutter/material.dart';

class MyDefaultButton extends StatelessWidget {
  final String label;
  final Function()? onPressed;
  const MyDefaultButton(
      {Key? key, required this.label, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18),
          ),
        ),
      ),
      child: Container(
        alignment: Alignment.center,
        height: 50,
        child: Text(label),
      ),
    );
  }
}
