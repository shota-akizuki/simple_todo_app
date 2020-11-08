import 'package:flutter/material.dart';

class AddListPage extends StatefulWidget {
  @override
  _AddListPageState createState() => _AddListPageState();
}

class _AddListPageState extends State<AddListPage> {
  String _text;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('リストを追加'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              child: TextFormField(
                onChanged: (String value) {
                  setState(() {
                    _text = value;
                  });
                },
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            SizedBox(
              width: 100.0,
              child: ElevatedButton(
                child: const Text('追加'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  onPrimary: Colors.white,
                ),
                onPressed: () {
                  Navigator.of(context).pop(_text);
                },
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            SizedBox(
              width: 100.0,
              child: ElevatedButton(
                child: const Text('キャンセル'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                  onPrimary: Colors.white,
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
