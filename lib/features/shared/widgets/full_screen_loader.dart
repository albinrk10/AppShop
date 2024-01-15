
import 'package:flutter/material.dart';

class FullScrenLoader extends StatelessWidget {
  const FullScrenLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox.expand(
      child: Center(
        child: CircularProgressIndicator(
          strokeWidth: 2,
        ),
      )
    );
  }
}