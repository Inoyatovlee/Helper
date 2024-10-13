import 'package:flutter/material.dart';

class list_tile_divide extends StatefulWidget {
  const list_tile_divide({super.key});

  @override
  State<list_tile_divide> createState() => _list_tile_divideState();
}

class _list_tile_divideState extends State<list_tile_divide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: ListTile.divideTiles(
          context: context,
          color: Colors.blue,
          tiles: [
            //
            const ListTile(
              leading: CircleAvatar(child: Text("T")),
              title: Text("Karimov Salim"),
              subtitle: Text("Flutter dav"),
              trailing: Icon(Icons.navigate_next_sharp),
            ),
            const ListTile(
              leading: CircleAvatar(child: Text("T")),
              title: Text("Karimov Salim"),
              subtitle: Text("Flutter dav"),
              trailing: Icon(Icons.navigate_next_sharp),
            ),
            const ListTile(
              leading: CircleAvatar(child: Text("T")),
              title: Text("Karimov Salim"),
              subtitle: Text("Flutter dav"),
              trailing: Icon(Icons.navigate_next_sharp),
            ),
            const ListTile(
              leading: CircleAvatar(child: Text("T")),
              title: Text("Karimov Salim"),
              subtitle: Text("Flutter dav"),
              trailing: Icon(Icons.navigate_next_sharp),
            ),
            //
          ],
        ).toList(),
      ),
    );
  }
}
