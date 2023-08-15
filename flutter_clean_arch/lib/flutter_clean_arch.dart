library clean_arch;

import 'package:flutter_clean_arch/src/flutter_clean_arch_impl.dart';

abstract class FlutterCleanArch {
  static final FlutterCleanArch _instance = FlutterCleanArchImpl();

  static FlutterCleanArch get instance => _instance;

  /// Short form to access the instance of GetIt
  static FlutterCleanArch get I => _instance;

  void init();

  void reset();
}