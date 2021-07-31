import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rtu_mirea_app/presentation/theme.dart';
import '../../colors.dart';
import 'widgets/schedule_page_view.dart';

class ScheduleScreen extends StatelessWidget {
  static const String routeName = '/schedule';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          'Расписание',
        ),
        actions: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: SvgPicture.asset('assets/icons/menu.svg'),
                onPressed: () {
                  Scaffold.of(context).openEndDrawer();
                },
              );
            },
          ),
        ],
      ),
      endDrawer: Drawer(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [],
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: SchedulePageView(),
      ),
    );
  }
}
