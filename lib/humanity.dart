import 'package:flutter/material.dart';
import 'package:flutter_application_3/space.dart';

class humanity extends StatelessWidget {
  var floatingActionButton;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Images talk louder than word"),
        backgroundColor: Colors.red[400],
        centerTitle: true,
      ),
      body: ListView(children: [
        Card(
          elevation: 50,
          child: Column(
            children: [
              Image.asset(
                ('images/design2.png'),
              ),
              FlatButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => space()));
                },
                label: Text("View"),
                icon: Icon(Icons.open_in_browser),
              ),
            ],
          ),
        ),
        Card(
          elevation: 50,
          child: Column(
            children: [
              Image.asset(
                ('images/design2.png'),
              ),
              FlatButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => space()));
                },
                label: Text("View"),
                icon: Icon(Icons.open_in_browser),
              ),
            ],
          ),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(Icons.assistant_navigation),
        onPressed: () {
          print("i am clicked");
        },
      ),
    );
  }
}
