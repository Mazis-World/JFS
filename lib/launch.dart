import 'package:flutter/material.dart';

class Launch extends StatelessWidget {
  const Launch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(22, 4, 30, 100),
      child: Column(
        children: [
          SizedBox(
              child: Image.asset('assets/neonsign.png'))
        ],
      ),
    );
  }
}
