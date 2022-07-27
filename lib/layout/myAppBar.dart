import 'package:flutter/material.dart';

var defaultBackgroundColor = Colors.grey[300];
var appBarColor = Colors.grey[900];
var myAppBar = AppBar(
  backgroundColor: appBarColor,
  title: Text(' '),
  centerTitle: false,
);

var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);
var drawerTextColor = TextStyle(
  color: Colors.grey[600],
);

var myDrawer = Drawer(
        backgroundColor: Colors.grey[300],
        elevation: 0,
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 64,
              ),
            ),
            Padding(
              padding: tilePadding,
              child: ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'D A S H B O A R D',
                  style: drawerTextColor,
                ),
              ),
            ),
          ],
        ),
      );