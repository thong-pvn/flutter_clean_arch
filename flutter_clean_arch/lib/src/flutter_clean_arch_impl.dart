import 'package:flutter_clean_arch/src/di/di.dart';

import '../flutter_clean_arch.dart';

final class FlutterCleanArchImpl extends FlutterCleanArch {

  @override
  void init() {
    configureDependencies();
  }

  @override
  void reset() {
    getIt.reset();
  }
}