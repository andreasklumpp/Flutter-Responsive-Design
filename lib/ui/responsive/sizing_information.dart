import 'package:flutter/material.dart';
import 'package:flutter_responsive_design/enums/device_screen_size.dart';

class SizingInformation {
  final DeviceScreenType? deviceType;
  final Size? screenSize;
  final Size? localWidgetSize;

  SizingInformation({this.deviceType, this.screenSize, this.localWidgetSize});

  @override
  String toString() {
    return 'DeviceType:$deviceType ScreenSize:$screenSize LocalWidgetSize:$localWidgetSize';
  }
}
