import 'package:flutter/material.dart';

class MomePage extends StatefulWidget {
  const MomePage({super.key});

  @override
  State<MomePage> createState() => _MomePageState();
}

class _MomePageState extends State<MomePage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
