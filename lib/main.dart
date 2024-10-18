import 'package:flutter/material.dart';
import 'package:Raisya_Ramadhani/text.dart';
import 'package:Raisya_Ramadhani/Button.dart';
import 'package:Raisya_Ramadhani/container.dart';
import 'package:Raisya_Ramadhani/icons.dart';
import 'package:Raisya_Ramadhani/image.dart';
import 'package:Raisya_Ramadhani/circleAvatar.dart';
import 'package:Raisya_Ramadhani/Coloumn.dart';
import 'package:Raisya_Ramadhani/Row.dart';
import 'package:Raisya_Ramadhani/ListView.dart';
import 'package:Raisya_Ramadhani/ListViewBuilder.dart';
import 'package:Raisya_Ramadhani/Gridviewbuilder.dart';
import 'package:Raisya_Ramadhani/Stack.dart';
import 'package:Raisya_Ramadhani/snackbar.dart';
import 'package:Raisya_Ramadhani/padding.dart';
import 'package:Raisya_Ramadhani/AspectRatio.dart';
import 'package:Raisya_Ramadhani/Center.dart';
import 'package:Raisya_Ramadhani/Expended.dart';
import 'package:Raisya_Ramadhani/SizedBox.dart';
import 'package:Raisya_Ramadhani/wrap.dart';
import 'package:Raisya_Ramadhani/TextField.dart';
import 'package:Raisya_Ramadhani/Dropdown.dart';
import 'package:Raisya_Ramadhani/Switch.dart';
import 'package:Raisya_Ramadhani/Radio.dart';
import 'package:Raisya_Ramadhani/DatePicker.dart';
import 'package:Raisya_Ramadhani/Dialog.dart';
import 'package:Raisya_Ramadhani/BottomSheet.dart';
import 'package:Raisya_Ramadhani/NavigatorPush.dart';
import 'package:Raisya_Ramadhani/navbarpop.dart';
import 'package:Raisya_Ramadhani/BottomNavigationbar.dart';
import 'package:Raisya_Ramadhani/Tabbar.dart';
import 'package:Raisya_Ramadhani/Drwawer.dart';
import 'package:Raisya_Ramadhani/silverAppBar.dart';
import 'package:Raisya_Ramadhani/p.dart';
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
