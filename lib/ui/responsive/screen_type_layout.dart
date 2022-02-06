import 'package:flutter/material.dart';
import 'package:flutter_responsive_design/enums/device_screen_size.dart';
import 'package:flutter_responsive_design/ui/responsive/responsive_builder.dart';

class ScreenTypeLayout extends StatelessWidget {
  // Return mobile by default
  final Widget mobile;
  final Widget? tablet;
  final Widget? desktop;

  const ScreenTypeLayout(
      {Key? key, required this.mobile, this.tablet, this.desktop})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      if (sizingInformation.deviceType == DeviceScreenType.Tablet) {
        if (tablet != null) {
          return tablet!;
        }
      }

      if (sizingInformation.deviceType == DeviceScreenType.Desktop) {
        if (desktop != null) {
          return desktop!;
        }
      }

      return mobile;
    });
  }
}
