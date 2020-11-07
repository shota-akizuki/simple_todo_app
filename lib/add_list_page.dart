import 'package:flutter/material.dart';

class AddListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('リストを追加する'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 100.0,
              child: ElevatedButton(
                child: const Text('追加'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  onPrimary: Colors.white,
                ),
                onPressed: () {},
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
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
