import 'package:flutter_hooks/flutter_hooks.dart';

/// Tracks component's builds count including the first build.
int useBuildsCount() {
  return ++useRef(0).value;
}
