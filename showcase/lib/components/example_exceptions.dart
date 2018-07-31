// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:fnx_ui/errors.dart';
import 'package:fnx_ui/fnx_ui.dart';
import 'package:fnx_ui_showcase/app_config.dart';
import 'package:logging/logging.dart';

@Component(
  selector: 'example-exceptions',
  templateUrl: 'example_exceptions.html',
  directives: [
    fnxUiDirectives,
    coreDirectives,
    formDirectives,
    appDirectives
  ],
)
class ExampleExceptions {

  FnxApp app;

  final Logger log = new Logger("ExampleExceptions");

  bool customModalVisible = false;

  ExampleExceptions(FnxExceptionHandler handler, this.app) {
    // register custom exception handler
    handler.registerErrorProcessor(int, processIntException);
    handler.registerErrorProcessor(CustomException, processCustomException);
  }

  void stringException() {
    throw "Oopsie";
  }

  void intException() {
    throw 42;
  }

  void customException() {
    throw new CustomException();
  }

  ///
  /// Custom exception handler.
  ///
  FnxError processIntException(Object exception, StackTrace stacktrace) {
    int code = (exception as int);
    return new FnxError("This is error code ${code}",
        headline: "Custom headline",
        details: ["code = ${code}", "2*code = ${2*code}"]);
  }

  ///
  /// Custom exception handler.
  ///
  FnxError processCustomException(Object exception, StackTrace stacktrace) {
    app.toast("Custom exception, yay!");
    return null;
  }

}

class CustomException {

  CustomException();

}