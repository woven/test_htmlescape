// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';
import 'dart:convert';

void main() {
  var sanitizer = new HtmlEscape(HtmlEscapeMode.ELEMENT);
  var text = 'http://woven.co/';

  print(text);
  text = sanitizer.convert(text);
  print(text); // http:&#x2F;&#x2F;woven.co&#x2F;
}
