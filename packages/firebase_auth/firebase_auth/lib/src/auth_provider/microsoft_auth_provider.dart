// Copyright 2020 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

part of firebase_auth;

class MicrosoftAuthProvider {
  static AuthCredential getCredential({
    @required this.accessToken,
    @required this.idToken,
    @required this.tenant,
  }) {
    return MicrosoftCredentials(idToken: idToken, accessToken: accessToken, tenant: tenant);
  }
}
