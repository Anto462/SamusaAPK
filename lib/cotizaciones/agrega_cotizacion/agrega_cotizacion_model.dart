import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'agrega_cotizacion_widget.dart' show AgregaCotizacionWidget;
import 'package:flutter/material.dart';

class AgregaCotizacionModel extends FlutterFlowModel<AgregaCotizacionWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for txtproducto widget.
  FocusNode? txtproductoFocusNode;
  TextEditingController? txtproductoTextController;
  String? Function(BuildContext, String?)? txtproductoTextControllerValidator;
  // State field(s) for ddtipoproducto widget.
  String? ddtipoproductoValue;
  FormFieldController<String>? ddtipoproductoValueController;
  // State field(s) for txtimpuesto widget.
  FocusNode? txtimpuestoFocusNode;
  TextEditingController? txtimpuestoTextController;
  String? Function(BuildContext, String?)? txtimpuestoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtproductoFocusNode?.dispose();
    txtproductoTextController?.dispose();

    txtimpuestoFocusNode?.dispose();
    txtimpuestoTextController?.dispose();
  }
}
