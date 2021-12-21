import 'package:flutter/material.dart';

class RobertFlatButton extends StatelessWidget {
  const RobertFlatButton({
    Key? key,
    required this.child,
    required this.onTap,
  }) : super(key: key);

  final Widget child;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: child,
      onPressed: onTap,
    );
  }
}
