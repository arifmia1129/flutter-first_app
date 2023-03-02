import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  DetailsScreen({super.key});
  static const routeName = "details-screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("বিস্তারিত"),
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                    "সেবা অটোমেশন একটি ডিজিটাল সেবা দানকারী প্রতিষ্ঠান। যেটি বিগত বেশ কয়েক বছর ধরে ডিজিটাল সেবা প্রদান করে আসছে। প্রতিষ্ঠান টি মূলত কাজ করে ইউনিয়ন পরিষদ, পৌরসভা এবং সিটি কর্পোরেশনের বিভিন্ন সেবা কে ডিজিটালাইজড করতে। প্রতিষ্ঠান টি নাগরিকদের বিভিন্ন সনদ (যেমন: নাগরিকত্ব সনদ, ফ্যামিলি সনদ, উত্তারাধিকার সনদ) সহ বিভিন্ন প্রকার সনদ, ভাতা ইত্যাদির কার্যক্রম গুলো ডিজিটালাইজড করার কাজ করে যাচ্ছে।"),
                FloatingActionButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back_ios),
                )
              ],
            ),
          ),
        ));
  }
}
