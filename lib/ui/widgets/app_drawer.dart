import 'package:flutter/material.dart';
import 'package:flutter_responsive_design/ui/responsive/screen_type_layout.dart';
import 'package:flutter_responsive_design/ui/widgets/app_drawer_mobile.dart';
import 'package:flutter_responsive_design/ui/widgets/app_drawer_tablet.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScreenTypeLayout(
      mobile: AppDrawerMobile(),
      tablet: AppDrawerTablet(),
    );
  }
}
