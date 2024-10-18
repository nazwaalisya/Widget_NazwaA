import 'package:flutter/material.dart';
import 'package:Nazwa_A/text.dart';
import 'package:Nazwa_A/Button.dart';
import 'package:Nazwa_A/container.dart';
import 'package:Nazwa_A/icons.dart';
import 'package:Nazwa_A/image.dart';
import 'package:Nazwa_A/circleAvatar.dart';
import 'package:Nazwa_A/Coloumn.dart';
import 'package:Nazwa_A/Row.dart';
import 'package:Nazwa_A/ListView.dart';
import 'package:Nazwa_A/ListViewBuilder.dart';
import 'package:Nazwa_A/Gridviewbuilder.dart';
import 'package:Nazwa_A/Stack.dart';
import 'package:Nazwa_A/snackbar.dart';
import 'package:Nazwa_A/padding.dart';
import 'package:Nazwa_A/AspectRatio.dart';
import 'package:Nazwa_A/Center.dart';
import 'package:Nazwa_A/Expended.dart';
import 'package:Nazwa_A/SizedBox.dart';
import 'package:Nazwa_A/wrap.dart';
import 'package:Nazwa_A/TextField.dart';
import 'package:Nazwa_A/Dropdown.dart';
import 'package:Nazwa_A/Switch.dart';
import 'package:Nazwa_A/Radio.dart';
import 'package:Nazwa_A/DatePicker.dart';
import 'package:Nazwa_A/Dialog.dart';
import 'package:Nazwa_A/BottomSheet.dart';
import 'package:Nazwa_A/NavigatorPush.dart';
import 'package:Nazwa_A/navbarpop.dart';
import 'package:Nazwa_A/BottomNavigationbar.dart';
import 'package:Nazwa_A/Tabbar.dart';
import 'package:Nazwa_A/Drwawer.dart';
import 'package:Nazwa_A/silverAppBar.dart';
import 'package:Nazwa_A/p.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const P(),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
 
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        
        title: Text(widget.title),
      ),
    );
  }
}
