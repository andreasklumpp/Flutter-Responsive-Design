import 'package:flutter/material.dart';
import 'package:flutter_responsive_design/ui/widgets/app_drawer.dart';

class HomeMobileLandscape extends StatelessWidget {
  const HomeMobileLandscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[AppDrawer()],
      ),
    );
  }
}
