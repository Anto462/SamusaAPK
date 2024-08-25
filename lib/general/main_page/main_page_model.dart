import '/flutter_flow/flutter_flow_util.dart';
import 'main_page_widget.dart' show MainPageWidget;
import 'package:flutter/material.dart';

class MainPageModel extends FlutterFlowModel<MainPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for LottieAnimation widget.
  late bool lottieAnimationStatus;

  @override
  void initState(BuildContext context) {
    lottieAnimationStatus = true;
  }

  @override
  void dispose() {}
}
