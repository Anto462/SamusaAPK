import '/flutter_flow/flutter_flow_util.dart';
import 'tramites_main_widget.dart' show TramitesMainWidget;
import 'package:flutter/material.dart';

class TramitesMainModel extends FlutterFlowModel<TramitesMainWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
