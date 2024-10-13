import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class ListTilePage extends StatefulWidget {
  const ListTilePage({super.key});

  @override
  State<ListTilePage> createState() => _ListTilePageState();
}

class _ListTilePageState extends State<ListTilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          //
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(AppIcon.m1),
            ),
            title: const Text("Karimov Karim"),
            subtitle: const Text("Flutter Developer"),
            trailing: const Icon(Icons.navigate_next_outlined),

            //
            //dense: true,
            //isThreeLine: true,
            //enabled: false,
            //
            // contentPadding: EdgeInsets.all(50),
            // horizontalTitleGap: 100,
            //
            // shape:
            //     RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            //
            //style: ListTileStyle.drawer,
            //
            // onTap: () {
            //   print("You just go");
            // },
            //
            // onLongPress: () {
            //   print("You just Jauna go");
            // },
            //
            // iconColor: Colors.red,
            // textColor: Colors.deepPurpleAccent,
            // tileColor: Colors.black,
          ),
          //

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(AppIcon.m1),
            ),
            title: const Text("Karimov Karim"),
            subtitle: const Text("Flutter Developer"),
            trailing: const Icon(Icons.navigate_next_outlined),
            selected: true,
            selectedColor: Colors.white,
            selectedTileColor: Colors.red,
          ),
        ],
      ),
    );
  }
}

/*

const ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Lutfula to'rayev"),
            subtitle: Text("designer"),
            trailing: Icon(Icons.navigate_next_outlined),
            //
            //dense: false,
            //isThreeLine: false,
          )

*/


/*
 ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(AppIcon.m1),
            ),
            title: const Text("Karimov Karim"),
            subtitle: const Text("Flutter Developer"),
            trailing: const Icon(Icons.navigate_next_outlined),
            onTap: () {},
            hoverColor: Colors.orange,
            focusColor: Colors.green,
          ),
*/

/*
ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(AppIcon.m1),
            ),
            title: const Text("Karimov Karim"),
            subtitle: const Text("Flutter Developer"),
            trailing: const Icon(Icons.navigate_next_outlined),
            selected: true,
            selectedColor: Colors.white,
            selectedTileColor: Colors.red,
          ),
*/