// ignore_for_file: library_private_types_in_public_api, camel_case_types

import 'package:flutter/material.dart';

class tab3social extends StatefulWidget {


  const tab3social({Key? key,})
      : super(key: key);

  @override
  _tab3social createState() => _tab3social();
}

class _tab3social extends State<tab3social> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
              children: const [
                Spacer(),
                Text(
                  'Socials Here',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(
                  flex: 5,
                ),
              ],
            )));
  }
}
