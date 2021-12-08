import 'package:flutter/material.dart';

class ShowText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () { return Text('Button pressed');},
        child: Text('Press'),
      ),
    );
  }
}
