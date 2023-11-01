import 'package:rive/rive.dart';

class RiveUtils {
  static StateMachineController getRiveController(
    Artboard artboard, {
    required String stateMachineName,
  }) {
    final controller = StateMachineController.fromArtboard(
      artboard,
      stateMachineName,
    );
    artboard.addController(controller!);
    return controller;
  }
}
