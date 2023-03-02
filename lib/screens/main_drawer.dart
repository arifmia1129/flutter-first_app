import "package:flutter/material.dart";

class MainDrawer extends StatelessWidget {
  MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 30),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.licdn.com/dms/image/C5603AQHc-iTXTSQ43w/profile-displayphoto-shrink_800_800/0/1613745363716?e=2147483647&v=beta&t=6BqzPbpG1fsL7HF_1a0OL9LrbWwC3cf-Y4YEtXNYDNc"),
                            fit: BoxFit.fill)),
                  ),
                  Text("Shamol Chandra")
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
