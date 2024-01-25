import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class SpaceH extends StatelessWidget {
  const SpaceH({super.key, required this.Width});
  final double Width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Width,
    );
  }
}
