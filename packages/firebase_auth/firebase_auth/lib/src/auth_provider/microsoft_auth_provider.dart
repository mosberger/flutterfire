// Copyright 2020 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

part of firebase_auth;

class MicrosoftAuthProvider {
  static AuthCredential getCredential({
    @required String accessToken,
    @required String idToken,
    @required String tenant,
    String loginHint,
  }) {
    return MicrosoftCredentials(idToken: idToken, accessToken: accessToken, tenant: tenant, loginHint: loginHint);
  }
}
