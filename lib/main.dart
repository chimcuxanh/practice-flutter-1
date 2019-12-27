import 'package:flutter/material.dart';
// => nghia la run app , set or get
void main() => runApp(MaterialApp(
  title:"day la title cua main",
  home: TutorialHome(),
));

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu),tooltip: "tencuaicon " , onPressed: null),
      title: Center (
        child: Text("this is title my first app by flutter"),
      ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.message),
            tooltip: "search",
            onPressed: null,
          )
        ],

      ),
      body: Center(
        child: Text("this is my body , run for me "),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "add cai gi do",
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}