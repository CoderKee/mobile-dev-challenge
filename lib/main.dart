import 'package:flutter/material.dart';
import 'package:mobile_dev_challenge/_generated_prisma_client/client.dart';
import 'package:mobile_dev_challenge/db.dart';

late final PrismaClient prisma;

Future<void> main() async {

  await initPrismaClient();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Ordering Mobile Dev',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
      ),
      home: const MyHomePage(title: 'Ordering Mobile Dev Challenge'),
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
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Text(style: TextStyle(fontSize: 30), 'Display products here'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () async {

        },
        tooltip: 'Sync',
        child: const Icon(Icons.sync),
      ),
    );
  }
}
