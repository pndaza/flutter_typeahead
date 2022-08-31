import 'dart:io';

import 'package:flutter/foundation.dart';

final supportedPlatform = (kIsWeb || Platform.isAndroid || Platform.isIOS);

/// https://docs.flutter.dev/development/tools/sdk/release-notes/release-notes-3.0.0#if-you-see-warnings-about-bindings
T? ambiguate<T>(T? value) => value;