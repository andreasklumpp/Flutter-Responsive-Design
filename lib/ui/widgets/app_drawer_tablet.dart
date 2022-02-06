import 'package:flutter/material.dart';
import 'package:flutter_responsive_design/ui/responsive/orientation_layout.dart';

class AppDrawerTablet extends StatelessWidget {
  const AppDrawerTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const OrientationLayout(
      portrait: AppDrawerTabletPortrait(),
      landscape: AppDrawerTabletLandscape(),
    );
  }
}

class AppDrawerTabletPortrait extends StatelessWidget {
  const AppDrawerTabletPortrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(blurRadius: 16, color: Colors.black12),
        ],
      ),
    );
  }
}

class AppDrawerTabletLandscape extends StatelessWidget {
  const AppDrawerTabletLandscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(blurRadius: 16, color: Colors.black12),
        ],
      ),
    );
  }
}
