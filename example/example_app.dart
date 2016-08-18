// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:logging/logging.dart';
import 'package:angular2/common.dart';
import 'package:angular2/router.dart';
import 'package:fnx_ui/src/components/modal/fnx_modal.dart';
import 'package:fnx_ui/src/components/app/fnx_app.dart';
import 'example_testing.dart';
import 'example_panels.dart';
import 'example_buttons_renderer.dart';

@Component(
    selector: 'example-app',
    templateUrl: 'example_app.html',
    directives: const [ExampleButtonsRenderer]
)
@RouteConfig(const [
  const Route(path: "/Testing", name: "Testing", component: ExampleTesting, useAsDefault: true),
  const Route(path: "/Panels", name: "Panels", component: ExamplePanels)
])
class ExampleApp {

}
