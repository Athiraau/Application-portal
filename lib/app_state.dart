import 'package:flutter/material.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _employeecode = '';
  String get employeecode => _employeecode;
  set employeecode(String value) {
    _employeecode = value;
  }

  String _emppassword = '';
  String get emppassword => _emppassword;
  set emppassword(String value) {
    _emppassword = value;
  }

  String _accessid = '';
  String get accessid => _accessid;
  set accessid(String value) {
    _accessid = value;
  }

  String _roleid = '';
  String get roleid => _roleid;
  set roleid(String value) {
    _roleid = value;
  }

  String _branchid = '';
  String get branchid => _branchid;
  set branchid(String value) {
    _branchid = value;
  }

  String _passwordflag = '';
  String get passwordflag => _passwordflag;
  set passwordflag(String value) {
    _passwordflag = value;
  }

  String _isSuccess = '';
  String get isSuccess => _isSuccess;
  set isSuccess(String value) {
    _isSuccess = value;
  }

  String _PasswordMessage = '';
  String get PasswordMessage => _PasswordMessage;
  set PasswordMessage(String value) {
    _PasswordMessage = value;
  }

  String _emppunchbranchid = '';
  String get emppunchbranchid => _emppunchbranchid;
  set emppunchbranchid(String value) {
    _emppunchbranchid = value;
  }

  String _macaddress = '';
  String get macaddress => _macaddress;
  set macaddress(String value) {
    _macaddress = value;
  }

  String _osinstalldate = '';
  String get osinstalldate => _osinstalldate;
  set osinstalldate(String value) {
    _osinstalldate = value;
  }

  String _hostname = '';
  String get hostname => _hostname;
  set hostname(String value) {
    _hostname = value;
  }

  String _ipaddress = '';
  String get ipaddress => _ipaddress;
  set ipaddress(String value) {
    _ipaddress = value;
  }

  String _employeename = '';
  String get employeename => _employeename;
  set employeename(String value) {
    _employeename = value;
  }

  String _token = '';
  String get token => _token;
  set token(String value) {
    _token = value;
  }

  String _branchname = '';
  String get branchname => _branchname;
  set branchname(String value) {
    _branchname = value;
  }

  String _result = '';
  String get result => _result;
  set result(String value) {
    _result = value;
  }

  String _userid = '';
  String get userid => _userid;
  set userid(String value) {
    _userid = value;
  }

  String _session = '';
  String get session => _session;
  set session(String value) {
    _session = value;
  }

  String _sessionencrypt = '';
  String get sessionencrypt => _sessionencrypt;
  set sessionencrypt(String value) {
    _sessionencrypt = value;
  }

  String _Alerts = '';
  String get Alerts => _Alerts;
  set Alerts(String value) {
    _Alerts = value;
  }

  String _insertsessionresponse = '';
  String get insertsessionresponse => _insertsessionresponse;
  set insertsessionresponse(String value) {
    _insertsessionresponse = value;
  }

  List<String> _empnamelist = [];
  List<String> get empnamelist => _empnamelist;
  set empnamelist(List<String> value) {
    _empnamelist = value;
  }

  void addToEmpnamelist(String value) {
    _empnamelist.add(value);
  }

  void removeFromEmpnamelist(String value) {
    _empnamelist.remove(value);
  }

  void removeAtIndexFromEmpnamelist(int index) {
    _empnamelist.removeAt(index);
  }

  void updateEmpnamelistAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _empnamelist[index] = updateFn(_empnamelist[index]);
  }

  void insertAtIndexInEmpnamelist(int index, String value) {
    _empnamelist.insert(index, value);
  }

  String _firstletterempname = '';
  String get firstletterempname => _firstletterempname;
  set firstletterempname(String value) {
    _firstletterempname = value;
  }

  List<String> _firstnameemplist = [];
  List<String> get firstnameemplist => _firstnameemplist;
  set firstnameemplist(List<String> value) {
    _firstnameemplist = value;
  }

  void addToFirstnameemplist(String value) {
    _firstnameemplist.add(value);
  }

  void removeFromFirstnameemplist(String value) {
    _firstnameemplist.remove(value);
  }

  void removeAtIndexFromFirstnameemplist(int index) {
    _firstnameemplist.removeAt(index);
  }

  void updateFirstnameemplistAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _firstnameemplist[index] = updateFn(_firstnameemplist[index]);
  }

  void insertAtIndexInFirstnameemplist(int index, String value) {
    _firstnameemplist.insert(index, value);
  }

  String _firstletter = '';
  String get firstletter => _firstletter;
  set firstletter(String value) {
    _firstletter = value;
  }

  String _Reset = '';
  String get Reset => _Reset;
  set Reset(String value) {
    _Reset = value;
  }

  String _dob = '';
  String get dob => _dob;
  set dob(String value) {
    _dob = value;
  }

  String _doj = '';
  String get doj => _doj;
  set doj(String value) {
    _doj = value;
  }

  String _lostFocusValue = '';
  String get lostFocusValue => _lostFocusValue;
  set lostFocusValue(String value) {
    _lostFocusValue = value;
  }

  String _animation = '';
  String get animation => _animation;
  set animation(String value) {
    _animation = value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
