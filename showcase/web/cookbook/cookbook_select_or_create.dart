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
    selector: 'cookbook-select-or-create',
    templateUrl: 'cookbook_select_or_create.html',
    directives: const [ExampleButtonsRenderer]
)
class CookbookSelectOrCreate {

  int id = 6;

  int selectedMember = null;

  FnxApp app;

  List possibleMembers = [
      {"id":1, "name":"John Smith", "occupation":"warrior", "phone":"4235532423"},
      {"id":2, "name":"Kevin Baker", "occupation":"mage", "phone":"936246323"},
      {"id":3, "name":"Emma Govinda", "occupation":"paladin", "phone":"423434334"},
      {"id":4, "name":"Alice Cooper", "occupation":"thief", "phone":"967423514"},
      {"id":5, "name":"George Holmes", "occupation":"detective", "phone":"4265321456"},
    ];

  Map<int, Map> possibleMembersById = {};

  List<int> members = []; // first element - empty, waiting for selection

  Map newMember = {};
  
  CookbookSelectOrCreate(this.app) {
    possibleMembers.forEach((Map member) {
      possibleMembersById[member['id']] = member;
    });
  }

  bool openCreateModal = false;

  void addMember(int newMemberId) {
    print(newMemberId);
    if (newMemberId != null) {
      if (members.contains(newMemberId)) {
        app.toast("This person is already part of your team");
      } else {
        members.add(newMemberId);
        selectedMember = null;
      }
    }
  }

  void removeMember(int index) {
    members.removeAt(index);
  }

  void createNewPerson() {

    // send to server, validate, receive id
    newMember["id"] = id++;

    // add to local copies
    possibleMembers.add(newMember);
    possibleMembersById[newMember["id"]] = newMember;

    // insert as the last value
    members.add(newMember["id"]);

    // rest form
    newMember = {};

    // hide form
    openCreateModal = false;
  }
  
}
