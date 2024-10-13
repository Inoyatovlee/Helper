import 'package:flutter/material.dart';

class Row_Column extends StatefulWidget {
  const Row_Column({super.key});

  @override
  State<Row_Column> createState() => _Row_ColumnState();
}

class _Row_ColumnState extends State<Row_Column> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 100),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //1
            FileOption(
              text: "File upload",
              iconData: Icons.file_upload_outlined,
              color: Colors.green,
            ),
            //2
            FileOption(
              text: "File Download",
              iconData: Icons.file_download_outlined,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}

class FileOption extends StatelessWidget {
  //
  final String text;
  final IconData iconData;
  final Color color;
  //
  FileOption({
    super.key,
    required this.text,
    required this.iconData,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 50,
          height: 50,
          child: Icon(
            iconData,
            color: color,
          ),
          decoration: BoxDecoration(
              color: color.withOpacity(0.25), shape: BoxShape.circle),
        ),
        const SizedBox(height: 8),
        Text(text)
      ],
    );
  }
}
