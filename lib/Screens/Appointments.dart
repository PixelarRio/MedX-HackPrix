// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Appointments extends StatefulWidget {
  const Appointments({super.key});

  @override
  State<Appointments> createState() => _AppointmentsState();
}

class _AppointmentsState extends State<Appointments> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: Center(
      child: Text("Appointments"),
    ),
    );
  }
}
