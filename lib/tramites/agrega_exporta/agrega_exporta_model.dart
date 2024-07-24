import '/flutter_flow/flutter_flow_util.dart';
import 'agrega_exporta_widget.dart' show AgregaExportaWidget;
import 'package:flutter/material.dart';

class AgregaExportaModel extends FlutterFlowModel<AgregaExportaWidget> {
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
  // State field(s) for txtestado widget.
  FocusNode? txtestadoFocusNode;
  TextEditingController? txtestadoTextController;
  String? Function(BuildContext, String?)? txtestadoTextControllerValidator;
  // State field(s) for txtestadodekra widget.
  FocusNode? txtestadodekraFocusNode;
  TextEditingController? txtestadodekraTextController;
  String? Function(BuildContext, String?)?
      txtestadodekraTextControllerValidator;
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

    txtestadoFocusNode?.dispose();
    txtestadoTextController?.dispose();

    txtestadodekraFocusNode?.dispose();
    txtestadodekraTextController?.dispose();

    txtPorigenFocusNode?.dispose();
    txtPorigenTextController?.dispose();

    txtOdestinoFocusNode?.dispose();
    txtOdestinoTextController?.dispose();

    txtnavieraFocusNode?.dispose();
    txtnavieraTextController?.dispose();

    txttransportistaFocusNode?.dispose();
    txttransportistaTextController?.dispose();

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
