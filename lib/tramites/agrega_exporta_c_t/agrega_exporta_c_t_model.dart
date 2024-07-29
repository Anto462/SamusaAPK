import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'agrega_exporta_c_t_widget.dart' show AgregaExportaCTWidget;
import 'package:flutter/material.dart';

class AgregaExportaCTModel extends FlutterFlowModel<AgregaExportaCTWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for txtcliente widget.
  FocusNode? txtclienteFocusNode;
  TextEditingController? txtclienteTextController;
  String? Function(BuildContext, String?)? txtclienteTextControllerValidator;
  // State field(s) for txtnseguimiento widget.
  FocusNode? txtnseguimientoFocusNode;
  TextEditingController? txtnseguimientoTextController;
  String? Function(BuildContext, String?)?
      txtnseguimientoTextControllerValidator;
  // State field(s) for EstadoDD widget.
  String? estadoDDValue;
  FormFieldController<String>? estadoDDValueController;
  // State field(s) for txtPorigen widget.
  FocusNode? txtPorigenFocusNode;
  TextEditingController? txtPorigenTextController;
  String? Function(BuildContext, String?)? txtPorigenTextControllerValidator;
  // State field(s) for txtOdestino widget.
  FocusNode? txtOdestinoFocusNode;
  TextEditingController? txtOdestinoTextController;
  String? Function(BuildContext, String?)? txtOdestinoTextControllerValidator;
  // State field(s) for txtnaviera widget.
  FocusNode? txtnavieraFocusNode;
  TextEditingController? txtnavieraTextController;
  String? Function(BuildContext, String?)? txtnavieraTextControllerValidator;
  // State field(s) for txttransportista widget.
  FocusNode? txttransportistaFocusNode;
  TextEditingController? txttransportistaTextController;
  String? Function(BuildContext, String?)?
      txttransportistaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtclienteFocusNode?.dispose();
    txtclienteTextController?.dispose();

    txtnseguimientoFocusNode?.dispose();
    txtnseguimientoTextController?.dispose();

    txtPorigenFocusNode?.dispose();
    txtPorigenTextController?.dispose();

    txtOdestinoFocusNode?.dispose();
    txtOdestinoTextController?.dispose();

    txtnavieraFocusNode?.dispose();
    txtnavieraTextController?.dispose();

    txttransportistaFocusNode?.dispose();
    txttransportistaTextController?.dispose();
  }
}
