// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import '../example_app.dart';
import 'package:angular2/core.dart';
import 'package:logging/logging.dart';
import 'package:angular2/common.dart';
import 'package:fnx_ui/src/components/modal/fnx_modal.dart';
import 'package:fnx_ui/src/components/app/fnx_app.dart';
import '../example_buttons_renderer.dart';

@Component(
    selector: 'cookbook-dynarows',
    templateUrl: 'cookbook_dynarows.html',
    directives: const [ExampleButtonsRenderer]
)
class CookbookDynarows {

  List rows = [
    {"name": "One"},
    {"name": "Two"}
  ];

  ExampleApp app;

  CookbookDynarows(this.app);

  void addRow() {
    rows.add({});
  }

  void removeRow(var element) {
    rows.remove(element);
  }

}
