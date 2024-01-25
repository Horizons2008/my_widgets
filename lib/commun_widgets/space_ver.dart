import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class SpaceV extends StatelessWidget {
  const SpaceV({super.key, required this.Height});
  final double Height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Height,
    );
  }
}
