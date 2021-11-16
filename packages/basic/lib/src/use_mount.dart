import 'package:flutter/foundation.dart';
import 'package:flutter_use/flutter_use.dart';

/// Flutter lifecycle hook that calls a function after the component is mounted.
/// Use useLifecycles if you need both a mount and unmount function.
void useMount(VoidCallback fn) {
  return useEffectOnce(() {
    fn();
  });
}