import '/flutter_flow/flutter_flow_util.dart';
import 'exportaciones_widget.dart' show ExportacionesWidget;
import 'package:flutter/material.dart';

class ExportacionesModel extends FlutterFlowModel<ExportacionesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
