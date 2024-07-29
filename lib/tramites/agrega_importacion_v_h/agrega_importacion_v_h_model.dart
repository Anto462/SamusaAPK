import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'agrega_importacion_v_h_widget.dart' show AgregaImportacionVHWidget;
import 'package:flutter/material.dart';

class AgregaImportacionVHModel
    extends FlutterFlowModel<AgregaImportacionVHWidget> {
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
  // State field(s) for EstadoDekraDD widget.
  String? estadoDekraDDValue;
  FormFieldController<String>? estadoDekraDDValueController;
  // State field(s) for txtPorigen widget.
  FocusNode? txtPorigenFocusNode;
  TextEditingController? txtPorigenTextController;
  String? Function(BuildContext, String?)? txtPorigenTextControllerValidator;
  // State field(s) for txtOdestino widget.
  FocusNode? txtOdestinoFocusNode;
  TextEditingController? txtOdestinoTextController;
  String? Function(BuildContext, String?)? txtOdestinoTextControllerValidator;
  // State field(s) for txtVin widget.
  FocusNode? txtVinFocusNode;
  TextEditingController? txtVinTextController;
  String? Function(BuildContext, String?)? txtVinTextControllerValidator;
  // State field(s) for txtmarca widget.
  FocusNode? txtmarcaFocusNode;
  TextEditingController? txtmarcaTextController;
  String? Function(BuildContext, String?)? txtmarcaTextControllerValidator;
  // State field(s) for txtmodelo widget.
  FocusNode? txtmodeloFocusNode;
  TextEditingController? txtmodeloTextController;
  String? Function(BuildContext, String?)? txtmodeloTextControllerValidator;
  // State field(s) for txtextras widget.
  FocusNode? txtextrasFocusNode;
  TextEditingController? txtextrasTextController;
  String? Function(BuildContext, String?)? txtextrasTextControllerValidator;
  // State field(s) for txtanio widget.
  FocusNode? txtanioFocusNode;
  TextEditingController? txtanioTextController;
  String? Function(BuildContext, String?)? txtanioTextControllerValidator;

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

    txtVinFocusNode?.dispose();
    txtVinTextController?.dispose();

    txtmarcaFocusNode?.dispose();
    txtmarcaTextController?.dispose();

    txtmodeloFocusNode?.dispose();
    txtmodeloTextController?.dispose();

    txtextrasFocusNode?.dispose();
    txtextrasTextController?.dispose();

    txtanioFocusNode?.dispose();
    txtanioTextController?.dispose();
  }
}
