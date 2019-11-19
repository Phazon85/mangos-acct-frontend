
import 'package:flutter/material.dart';
import 'package:myapp/widgets/NavigationBar/navigation_bar.dart';
import 'package:myapp/widgets/centered_view/centered_view.dart';
import 'package:myapp/widgets/course_details/course_details.dart';


class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: Row(children: <Widget>[
                CourseDetails(),
              ],),
            )
          ],
        ),
      ),
    );
  }
}