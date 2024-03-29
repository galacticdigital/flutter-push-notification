// Copyright (c) 2019-present,  SurfStudio LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:push_notification/src/push_handler.dart';

/// Base wrapper over any message service.
// ignore: one_member_abstracts
abstract class BaseMessagingService {
  /// No need to call. Initialization is called inside the [PushHandler].
  void initNotification(HandleMessageFunction handleMessage);
}

enum MessageHandlerType {
  onMessage,
  onMessageOpenedApp,
  onBackgroundMessage,
}
