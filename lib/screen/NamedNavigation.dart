
import 'package:flutter/material.dart';

class NamedNavigation extends StatefulWidget {
  @override
  _NamedNavigationState createState() => _NamedNavigationState();
}

class _NamedNavigationState extends State<NamedNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Named Navigation"),
      ),
      body: _getBody(),
    );
  }

  Widget _getBody() {
    return Center(
      child: Wrap(
        direction: Axis.vertical,
        spacing: 20,
        children: [
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/screen1");
            },
            child: Text("Screen 1"),
          ),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/screen2");
            },
            child: Text("Screen 2"),
          ),
        ],
      ),
    );
  }
}
