import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import './providers/console_provider.dart';

class ConsoleList extends StatelessWidget {
  const ConsoleList({super.key});

  @override
  Widget build(BuildContext context) {
    //1.Access the provider and listen to changes
    final consoleProvider = context.watch<ConsoleProvider>();
    final consoleList = consoleProvider.console;

    return Column(
      children: [
        const Text('My Consoles Header'),
        Expanded(
          child: Container(
            child: ListView.builder(
              itemCount: consoleList.length,
              itemBuilder: (context, index) {
                return ListTile(title: Text(consoleList[index].console));
              },
            ),
          ),
        ),
      ],
    );
  }
}
