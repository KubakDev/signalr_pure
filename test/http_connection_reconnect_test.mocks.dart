import 'package:mockito/mockito.dart' as i1;
import 'package:signalr_pure/src/signalr/retry_policy.dart' as i2;

// ignore_for_file: comment_references

// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [RetryPolicy].
///
/// See the documentation for Mockito's code generation for more information.
class MockRetryPolicy extends i1.Mock implements i2.RetryPolicy {
  MockRetryPolicy() {
    i1.throwOnMissingStub(this);
  }

  @override
  int? nextRetryDelayInMilliseconds(i2.RetryContext? retryContext) =>
      (super.noSuchMethod(
              Invocation.method(#nextRetryDelayInMilliseconds, [retryContext]))
          as int?);
}
