import '/flutter_flow/flutter_flow_util.dart';
import 'importaciones_admin_widget.dart' show ImportacionesAdminWidget;
import 'package:flutter/material.dart';

class ImportacionesAdminModel
    extends FlutterFlowModel<ImportacionesAdminWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
