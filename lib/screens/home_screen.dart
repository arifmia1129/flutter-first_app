import 'package:flutter/material.dart';
import "./details_screen.dart";
import "./team_screen.dart";
import "./main_drawer.dart";

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("সেবা অটোমেশন পরিচিতি"),
          centerTitle: true,
        ),
        drawer: MainDrawer(),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "সেবা অটোমেশন একটি ডিজিটাল সেবা দানকারী প্রতিষ্ঠান। যেটি বিগত বেশ কয়েক বছর ধরে ডিজিটাল সেবা প্রদান করে আসছে। প্রতিষ্ঠান টি মূলত কাজ করে ইউনিয়ন পরিষদ, পৌরসভা এবং সিটি কর্পোরেশনের বিভিন্ন সেবা কে ডিজিটালাইজড করতে।",
                  style: TextStyle(fontSize: 20),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                      onPressed: () {
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => DetailsScreen()));
                        Navigator.of(context)
                            .pushNamed(DetailsScreen.routeName);
                      },
                      child: Text("বিস্তারিত")),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                      onPressed: () {
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => DetailsScreen()));
                        Navigator.of(context).pushNamed(TeamScreen.routeName);
                      },
                      child: Text("টিম")),
                ),
              ],
            ),
          ),
        ));
  }
}
