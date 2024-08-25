import '/flutter_flow/flutter_flow_util.dart';
import 'miperfil_widget.dart' show MiperfilWidget;
import 'package:flutter/material.dart';

class MiperfilModel extends FlutterFlowModel<MiperfilWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
