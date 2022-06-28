import 'package:flutter/material.dart';
import 'package:app_contas_v1/static.dart' as Static;

SnackBar deleteInfoSnackBar = SnackBar(
  backgroundColor: Static.PrimaryColor,
  duration: Duration(
    seconds: 2,
  ),
  content: Row(
    children: [
      Icon(
        Icons.info_outline,
        color: Colors.white,
      ),
      SizedBox(
        width: 6.0,
      ),
      Text(
        "Mantenha precionado para deletar",
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
    ],
  ),
);
