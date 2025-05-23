import '/flutter_flow/flutter_flow_util.dart';
import 'get_s_tarted_widget.dart' show GetSTartedWidget;
import 'package:flutter/material.dart';

class GetSTartedModel extends FlutterFlowModel<GetSTartedWidget> {
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
