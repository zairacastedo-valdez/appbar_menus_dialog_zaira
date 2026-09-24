import 'package:appbar_menus_dialog_zaira/pages/alertdialog.dart';
import 'package:appbar_menus_dialog_zaira/pages/appbar.dart';
import 'package:appbar_menus_dialog_zaira/pages/drawer.dart';
import 'package:appbar_menus_dialog_zaira/pages/alertdialog.dart';
import 'package:appbar_menus_dialog_zaira/pages/simpledialog.dart';
import 'package:appbar_menus_dialog_zaira/pages/bottomsheet.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BottomSheetPage(),
      );
  }
}