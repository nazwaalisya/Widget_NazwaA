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
