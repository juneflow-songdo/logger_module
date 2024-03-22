import 'package:flutter/material.dart';

import '../../../../../../main.dart';
import '../../../../../config/logger_module/_.dart';
import '../../../../shared_params/logger_module/_.dart';

@ReadyBeforeRunApp()
Future<void> readyForLoggerModule() async {
  myLoggerObject = LoggerConfig.log;
}
