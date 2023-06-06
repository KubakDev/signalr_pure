import 'package:mockito/mockito.dart' as i1;
import 'package:signalr_pure/src/signalr/logger.dart' as i2;

// ignore_for_file: comment_references

// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [Logger].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogger extends i1.Mock implements i2.Logger {
  MockLogger() {
    i1.throwOnMissingStub(this);
  }

  @override
  void log(i2.LogLevel? logLevel, String? message) =>
      super.noSuchMethod(Invocation.method(#log, [logLevel, message]));
}
