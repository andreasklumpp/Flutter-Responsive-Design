import 'package:flutter/material.dart';
import 'package:flutter_responsive_design/ui/responsive/orientation_layout.dart';
import 'package:flutter_responsive_design/ui/responsive/responsive_builder.dart';
import 'package:flutter_responsive_design/ui/responsive/screen_type_layout.dart';
import 'package:flutter_responsive_design/ui/screens/home-view/home_mobile_landscape.dart';
import 'package:flutter_responsive_design/ui/screens/home-view/home_mobile_portrait.dart';
import 'package:flutter_responsive_design/ui/screens/home-view/home_tablet.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      return ScreenTypeLayout(
        mobile: OrientationLayout(
          portrait: HomeMobilePortrait(),
          landscape: const HomeMobileLandscape(),
        ),
        tablet: const HomeTablet(),
      );
    });
  }
}
