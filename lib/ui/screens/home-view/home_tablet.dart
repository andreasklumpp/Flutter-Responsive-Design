import 'package:flutter/material.dart';
import 'package:flutter_responsive_design/ui/widgets/app_drawer.dart';

class HomeTablet extends StatelessWidget {
  const HomeTablet({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var children = [
      Expanded(
        child: Container(),
      ),
      const AppDrawer()
    ];
    var orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      body: orientation == Orientation.portrait
          ? Column(
              children: children,
            )
          : Row(
              children: children.reversed.toList(),
            ),
    );
  }
}
