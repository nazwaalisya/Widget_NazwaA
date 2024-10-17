import 'package:flutter/material.dart';
import 'package:NazwaMP_Project1/text.dart';
import 'package:NazwaMP_Project1/Button.dart';
import 'package:NazwaMP_Project1/container.dart';
import 'package:NazwaMP_Project1/icons.dart';
import 'package:NazwaMP_Project1/image.dart';
import 'package:NazwaMP_Project1/circleAvatar.dart';
import 'package:NazwaMP_Project1/Coloumn.dart';
import 'package:NazwaMP_Project1/Row.dart';
import 'package:NazwaMP_Project1/ListView.dart';
import 'package:NazwaMP_Project1/ListViewBuilder.dart';
import 'package:NazwaMP_Project1/Gridviewbuilder.dart';
import 'package:NazwaMP_Project1/Stack.dart';
import 'package:NazwaMP_Project1/snackbar.dart';
import 'package:NazwaMP_Project1/padding.dart';
import 'package:NazwaMP_Project1/AspectRatio.dart';
import 'package:NazwaMP_Project1/Center.dart';
import 'package:NazwaMP_Project1/Expended.dart';
import 'package:NazwaMP_Project1/SizedBox.dart';
import 'package:NazwaMP_Project1/wrap.dart';
import 'package:NazwaMP_Project1/TextField.dart';
import 'package:NazwaMP_Project1/Dropdown.dart';
import 'package:NazwaMP_Project1/Switch.dart';
import 'package:NazwaMP_Project1/Radio.dart';
import 'package:NazwaMP_Project1/DatePicker.dart';
import 'package:NazwaMP_Project1/Dialog.dart';
import 'package:NazwaMP_Project1/BottomSheet.dart';
import 'package:NazwaMP_Project1/NavigatorPush.dart';
import 'package:NazwaMP_Project1/navbarpop.dart';
import 'package:NazwaMP_Project1/BottomNavigationbar.dart';
import 'package:NazwaMP_Project1/Tabbar.dart';
import 'package:NazwaMP_Project1/Drwawer.dart';
import 'package:NazwaMP_Project1/silverAppBar.dart';
import 'package:NazwaMP_Project1/p.dart';
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
