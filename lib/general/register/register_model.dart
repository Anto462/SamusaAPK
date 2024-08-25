import '/flutter_flow/flutter_flow_util.dart';
import 'register_widget.dart' show RegisterWidget;
import 'package:flutter/material.dart';

class RegisterModel extends FlutterFlowModel<RegisterWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtnombre widget.
  FocusNode? txtnombreFocusNode;
  TextEditingController? txtnombreTextController;
  String? Function(BuildContext, String?)? txtnombreTextControllerValidator;
  // State field(s) for txtcorreo widget.
  FocusNode? txtcorreoFocusNode;
  TextEditingController? txtcorreoTextController;
  String? Function(BuildContext, String?)? txtcorreoTextControllerValidator;
  // State field(s) for txtpass widget.
  FocusNode? txtpassFocusNode;
  TextEditingController? txtpassTextController;
  late bool txtpassVisibility;
  String? Function(BuildContext, String?)? txtpassTextControllerValidator;
  // State field(s) for txtbumero widget.
  FocusNode? txtbumeroFocusNode;
  TextEditingController? txtbumeroTextController;
  String? Function(BuildContext, String?)? txtbumeroTextControllerValidator;

  @override
  void initState(BuildContext context) {
    txtpassVisibility = false;
  }

  @override
  void dispose() {
    txtnombreFocusNode?.dispose();
    txtnombreTextController?.dispose();

    txtcorreoFocusNode?.dispose();
    txtcorreoTextController?.dispose();

    txtpassFocusNode?.dispose();
    txtpassTextController?.dispose();

    txtbumeroFocusNode?.dispose();
    txtbumeroTextController?.dispose();
  }
}
