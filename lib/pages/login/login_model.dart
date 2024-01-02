import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (Mac Address)] action in Login widget.
  ApiCallResponse? macAddress;
  // Stores action output result for [Backend Call - API (HostName)] action in Login widget.
  ApiCallResponse? hostName;
  // Stores action output result for [Backend Call - API (Os Install Date)] action in Login widget.
  ApiCallResponse? osInstalldate;
  // Stores action output result for [Backend Call - API (IpAddress)] action in Login widget.
  ApiCallResponse? ipAddress;
  // State field(s) for username widget.
  FocusNode? usernameFocusNode;
  TextEditingController? usernameController;
  final usernameMask = MaskTextInputFormatter(mask: '######');
  String? Function(BuildContext, String?)? usernameControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordControllerValidator;
  // Stores action output result for [Backend Call - API (PasswordCheck)] action in password widget.
  ApiCallResponse? passwordCheckcopy;
  // Stores action output result for [Backend Call - API (EmployeeName)] action in password widget.
  ApiCallResponse? employeeNameCopy;
  // Stores action output result for [Backend Call - API (TokenGeneration)] action in password widget.
  ApiCallResponse? tokenGenerationCopy;
  // Stores action output result for [Backend Call - API (BranchDetails)] action in password widget.
  ApiCallResponse? branchDetailsCopy;
  // Stores action output result for [Custom Action - encodeBase64] action in password widget.
  String? encodeBase64Copy;
  // Stores action output result for [Backend Call - API (PasswordCheck)] action in Button widget.
  ApiCallResponse? passwordCheck;
  // Stores action output result for [Backend Call - API (EmployeeName)] action in Button widget.
  ApiCallResponse? employeeName;
  // Stores action output result for [Backend Call - API (TokenGeneration)] action in Button widget.
  ApiCallResponse? tokenGeneration;
  // Stores action output result for [Backend Call - API (BranchDetails)] action in Button widget.
  ApiCallResponse? branchDetails;
  // Stores action output result for [Custom Action - encodeBase64] action in Button widget.
  String? encodeBase64;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    usernameFocusNode?.dispose();
    usernameController?.dispose();

    passwordFocusNode?.dispose();
    passwordController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
