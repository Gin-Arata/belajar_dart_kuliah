import 'package:flutter/material.dart';

class MyAlertDialog extends StatelessWidget {
  const MyAlertDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          child: const Text("Show Alert"),
          onPressed: () => _showAlertDialog(context),
        ));
  }
}

void _showAlertDialog(BuildContext context) {
  // Set up button
  Widget okButton = TextButton(
    child: const Text("OK"),
    onPressed: () => Navigator.pop(context),
  );

  // Set up AlertDialog
  AlertDialog alert = AlertDialog(
    title: const Text("Ini Alert Dialog"),
    content: const Text("Hello Alert Dialog!"),
    actions: [okButton],
  );

  // Show the dialog
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      });
}
