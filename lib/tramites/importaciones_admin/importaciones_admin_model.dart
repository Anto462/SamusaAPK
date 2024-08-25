import '/flutter_flow/flutter_flow_util.dart';
import 'importaciones_admin_widget.dart' show ImportacionesAdminWidget;
import 'package:flutter/material.dart';

class ImportacionesAdminModel
    extends FlutterFlowModel<ImportacionesAdminWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
