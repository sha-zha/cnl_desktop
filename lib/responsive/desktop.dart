import 'package:flutter/material.dart';
import '../layout/myAppBar.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: defaultBackgroundColor,
      appBar: myAppBar,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // open drawer
            myDrawer,

            // first half of page
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  // first 4 boxes in grid
                 
                  // list of previous days
                  
                ],
              ),
            ),
            // second half of page
            Expanded(
              child: Column(
                children: [
                  
                  // list of stuff
                 
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}