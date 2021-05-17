import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:rtu_mirea_app/components/buttom_navbar.dart';
import 'components/body.dart';
import '../../constants.dart';

class ScheduleScreen extends StatefulWidget {
  static const String routeName = '/schedule';

  @override
  _ScheduleScreenState createState() => _ScheduleScreenState();
}

class _ScheduleScreenState extends State<ScheduleScreen> {
  Future<void> _showWeeksDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Выберите неделю'),
          content: SingleChildScrollView(
            child: ButtonBarSuper(
              spacing: 3,
              lineSpacing: 5,
              wrapType: WrapType.fit,
              children: <Widget>[
                for (int i = 1; i <= 17; i++)
                  TextButton(
                    child: new Text(i.toString()),
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Colors.indigo[50],
                      ),
                    ),
                  ),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('Выбрать'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      backgroundColor: kPrimaryColor,
      body: Body(),
      bottomNavigationBar: ButtomNavBar(currentIndex: 0),
    );
  }

  buildAppBar(BuildContext context) {
    return PreferredSize(
      preferredSize: Size.fromHeight(120),
      child: SafeArea(
        child: AppBar(
          toolbarHeight: 120,
          elevation: 0,
          centerTitle: false,
          title: Text(
            'Расписание',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(fontWeight: FontWeight.w900, color: kTextLightColor),
          ),
          actions: <Widget>[
            ButtonTheme(
              padding: new EdgeInsets.all(0.0),
              child: new ButtonBar(children: <Widget>[
                TextButton(
                  child: Text(
                    '12 неделя',
                    style: TextStyle(color: Color(0xFFE0E2FF)),
                  ),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    minimumSize: MaterialStateProperty.all<Size>(Size(116, 45)),
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Colors.black.withOpacity(0.1)),
                  ),
                  onPressed: () {
                    _showWeeksDialog(context);
                  },
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}