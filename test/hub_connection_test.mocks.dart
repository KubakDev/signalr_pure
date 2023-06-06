import 'package:mockito/mockito.dart' as i1;
import 'package:signalr_pure/src/signalr/logger.dart' as i3;
import 'package:signalr_pure/src/signalr/stream.dart' as i2;

// ignore_for_file: comment_references

// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [StreamSubscriber].
///
/// See the documentation for Mockito's code generation for more information.
class MockStreamSubscriber<T> extends i1.Mock
    implements i2.StreamSubscriber<T> {
  MockStreamSubscriber() {
    i1.throwOnMissingStub(this);
  }

  @override
  void next(T? value) => super.noSuchMethod(Invocation.method(#next, [value]));
  @override
  void error(Object? error) =>
      super.noSuchMethod(Invocation.method(#error, [error]));
}

/// A class which mocks [Logger].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogger extends i1.Mock implements i3.Logger {
  MockLogger() {
    i1.throwOnMissingStub(this);
  }

  @override
  void log(i3.LogLevel? logLevel, String? message) =>
      super.noSuchMethod(Invocation.method(#log, [logLevel, message]));
}
