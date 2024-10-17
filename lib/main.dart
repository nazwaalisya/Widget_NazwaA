import 'package:flutter/material.dart';
import 'package:Putra_Bagus_1/text.dart';
import 'package:Putra_Bagus_1/Button.dart';
import 'package:Putra_Bagus_1/container.dart';
import 'package:Putra_Bagus_1/icons.dart';
import 'package:Putra_Bagus_1/image.dart';
import 'package:Putra_Bagus_1/circleAvatar.dart';
import 'package:Putra_Bagus_1/Coloumn.dart';
import 'package:Putra_Bagus_1/Row.dart';
import 'package:Putra_Bagus_1/ListView.dart';
import 'package:Putra_Bagus_1/ListViewBuilder.dart';
import 'package:Putra_Bagus_1/Gridviewbuilder.dart';
import 'package:Putra_Bagus_1/Stack.dart';
import 'package:Putra_Bagus_1/snackbar.dart';
import 'package:Putra_Bagus_1/padding.dart';
import 'package:Putra_Bagus_1/AspectRatio.dart';
import 'package:Putra_Bagus_1/Center.dart';
import 'package:Putra_Bagus_1/Expended.dart';
import 'package:Putra_Bagus_1/SizedBox.dart';
import 'package:Putra_Bagus_1/wrap.dart';
import 'package:Putra_Bagus_1/TextField.dart';
import 'package:Putra_Bagus_1/Dropdown.dart';
import 'package:Putra_Bagus_1/Switch.dart';
import 'package:Putra_Bagus_1/Radio.dart';
import 'package:Putra_Bagus_1/DatePicker.dart';
import 'package:Putra_Bagus_1/Dialog.dart';
import 'package:Putra_Bagus_1/BottomSheet.dart';
import 'package:Putra_Bagus_1/NavigatorPush.dart';
import 'package:Putra_Bagus_1/navbarpop.dart';
import 'package:Putra_Bagus_1/BottomNavigationbar.dart';
import 'package:Putra_Bagus_1/Tabbar.dart';
import 'package:Putra_Bagus_1/Drwawer.dart';
import 'package:Putra_Bagus_1/silverAppBar.dart';
import 'package:Putra_Bagus_1/p.dart';
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
