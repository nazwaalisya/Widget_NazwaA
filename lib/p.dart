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
