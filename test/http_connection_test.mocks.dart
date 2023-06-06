import 'dart:async' as i3;

import 'package:mockito/mockito.dart' as i1;
import 'package:signalr_pure/src/signalr/logger.dart' as i4;
import 'package:signalr_pure/src/signalr/transport.dart' as i2;

// ignore_for_file: comment_references

// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [Transport].
///
/// See the documentation for Mockito's code generation for more information.
class MockTransport extends i1.Mock implements i2.Transport {
  MockTransport() {
    i1.throwOnMissingStub(this);
  }

  @override
  i3.Future<void> connectAsync(
          String? url, i2.TransferFormat? transferFormat) =>
      (super.noSuchMethod(
          Invocation.method(#connectAsync, [url, transferFormat]),
          returnValue: Future.value(null)) as i3.Future<void>);
  @override
  i3.Future<void> sendAsync(Object? data) => (super.noSuchMethod(
        Invocation.method(#sendAsync, [data]),
        returnValue: Future<void>.value(),
      ) as i3.Future<void>);
  @override
  i3.Future<void> stopAsync() => (super.noSuchMethod(
        Invocation.method(#stopAsync, []),
        returnValue: Future.value(null),
      ) as i3.Future<void>);
}

/// A class which mocks [Logger].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogger extends i1.Mock implements i4.Logger {
  MockLogger() {
    i1.throwOnMissingStub(this);
  }

  @override
  void log(i4.LogLevel? logLevel, String? message) =>
      super.noSuchMethod(Invocation.method(#log, [logLevel, message]));
}
