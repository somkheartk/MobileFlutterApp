import 'package:flutter/material.dart';

class BackListScreen extends StatefulWidget {
  const BackListScreen({super.key});

  @override
  State<BackListScreen> createState() => _BackListScreenState();
}

class _BackListScreenState extends State<BackListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Backlist")),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, '/backlistdetail');
            },
            leading: Image.network(
                'https://gi.lnwfile.com/_webp_fit_images/1024/1024/2f/an/ep.webp'),
            title: Text("6กฮ-9201"),
            subtitle: Text("สุราษธานี"),
            trailing: Icon(
              Icons.delete,
              color: Colors.red,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Image.network(
                'https://gi.lnwfile.com/_webp_fit_images/1024/1024/2f/an/ep.webp'),
            title: Text("6กฮ-9201"),
            subtitle: Text("สุราษธานี"),
            trailing: Icon(
              Icons.delete,
              color: Colors.red,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Image.network(
                'https://gi.lnwfile.com/_webp_fit_images/1024/1024/2f/an/ep.webp'),
            title: Text("6กฮ-9201"),
            subtitle: Text("สุราษธานี"),
            trailing: Icon(
              Icons.delete,
              color: Colors.red,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Image.network(
                'https://gi.lnwfile.com/_webp_fit_images/1024/1024/2f/an/ep.webp'),
            title: Text("6กฮ-9201"),
            subtitle: Text("สุราษธานี"),
            trailing: Icon(
              Icons.delete,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
