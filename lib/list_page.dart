import 'package:flutter/material.dart';
import 'add_list_page.dart';

class ListPage extends StatelessWidget {
  List<Widget> todoCard = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('リスト一覧'),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text(
                'アプリ開発していく',
                style: TextStyle(fontSize: 18.0),
              ),
              trailing: Icon(Icons.create),
              onTap: () {},
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => AddListPage(),
              ),
            );
          }),
    );
  }
}
