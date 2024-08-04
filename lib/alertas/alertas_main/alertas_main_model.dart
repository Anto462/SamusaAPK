import '/flutter_flow/flutter_flow_util.dart';
import 'alertas_main_widget.dart' show AlertasMainWidget;
import 'package:flutter/material.dart';

class AlertasMainModel extends FlutterFlowModel<AlertasMainWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
