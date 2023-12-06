import 'package:flutter/material.dart';

class Prodetail extends StatefulWidget {
  const Prodetail({super.key});

  @override
  State<Prodetail> createState() => _ProdetailState();
}

class _ProdetailState extends State<Prodetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
  onTap: () {
    // Do Something
  },
  child: Text(
      "This is InkWell",
  ),
),
    );
  }
}