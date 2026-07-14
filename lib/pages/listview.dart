import 'package:flutter/material.dart';

/// The app's second screen.
class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    final items = List.generate(20, (index) => 'List item ${index + 1}');

    return Scaffold(
      appBar: AppBar(title: const Text('Second Page')),
      body: Container(
        width: 500,
        height: 500,
        
        child:Column(
          children: [
            Text('data'),
            ElevatedButton(onPressed:(){}, child: Text('data'))
          ],
        ),
      ),
    );
  }
}
