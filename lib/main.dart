import 'package:flutter/material.dart';
import 'package:theme_demo/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theme Demo',
      theme: AppThemeData.lightTheme,
      darkTheme: AppThemeData.darkTheme,
      //themeMode: ThemeMode.dark,
      //themeMode: ThemeMode.system,

      home: const MyHomePage(title: 'Theme Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        //backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Heading', style: Theme.of(context).textTheme.headlineMedium),
            Text('Sub_heading', style: Theme.of(context).textTheme.titleMedium),
            Text('paragraph', style: Theme.of(context).textTheme.bodySmall),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.card_travel),
      ),
    );
  }
}
