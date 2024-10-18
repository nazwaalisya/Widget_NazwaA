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

class P extends StatefulWidget {
  const P({super.key});

  @override
  _DialogHomeState createState() => _DialogHomeState();
}

class _DialogHomeState extends State<P> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Widget'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DrawerHome();
                }));
              },
              child: const Text('Go to bottomNav'),
            ),
                        ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ImageHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Aspectratio();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Bottomnavigationbar();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Bottomsheet();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Button();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CenterHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CheckboxHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CircleAvatarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ColoumnHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ContainerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DatepickerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DropdownHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DrawerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ExpendedHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const GridviewbuilderHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const IconsHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const NavPopHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const NavigatorpushHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const RadioHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PaddingHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const RowHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SilverHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SizedboxHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SnackbarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const StackHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SwitchHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const TabBarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return wrapHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const TextHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return ListviewHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),

          ],
        ),
      ),
    );
  }
}

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next Page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Go Back (pop)'),
        ),
      ),
    );
  }
}
