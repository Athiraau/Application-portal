import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (Alerts)] action in HomePage widget.
  ApiCallResponse? alerts;
  // Stores action output result for [Backend Call - API (Menu)] action in HomePage widget.
  ApiCallResponse? taskDetails;
  // Stores action output result for [Backend Call - API (InsertSession)] action in HomePage widget.
  ApiCallResponse? insertSession;
  // Stores action output result for [Backend Call - API (DeleteSession)] action in HomePage widget.
  ApiCallResponse? deleteSession;
  // Stores action output result for [Backend Call - API (InsertSession)] action in HomePage widget.
  ApiCallResponse? insertSession2;
  // Stores action output result for [Backend Call - API (DeleteSession)] action in Button widget.
  ApiCallResponse? deletesession;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // Stores action output result for [Backend Call - API (CheckSession)] action in Container widget.
  ApiCallResponse? checksession;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
