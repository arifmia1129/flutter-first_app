import 'package:flutter/material.dart';

class TeamScreen extends StatelessWidget {
  TeamScreen({super.key});
  static const routeName = "team-screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("টিম"),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
              child: ListView(
            children: [
              Card(
                  child: ListTile(
                title: Text("শ্যামল চন্দ্র দাস"),
                subtitle: Text("CEO & Founder"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ আরিফ"),
                subtitle: Text("Software Developer"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              Card(
                  child: ListTile(
                title: Text("মোঃ সায়হান সৈকত"),
                subtitle: Text("Admin"),
                leading: Icon(Icons.person),
              )),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back_ios),
              )
            ],
          )),
        ));
  }
}
