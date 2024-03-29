import 'package:flutter/cupertino.dart';
import 'package:mangosacctfrontend/widgets/NavigationBar/navbar_item.dart';
import 'package:mangosacctfrontend/widgets/NavigationBar/navbar_logo.dart';
import 'package:mangosacctfrontend/widgets/NavigationBar/navigation_bar_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
    );
  }
}

