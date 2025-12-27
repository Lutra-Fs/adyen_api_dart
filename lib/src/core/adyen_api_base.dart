/// Base class for the Adyen API library.
///
/// Serves as namespace for library functionality. Library is typically
/// accessed through specific service classes.
///
/// Example:
/// ```dart
/// final client = Client(config);
/// final checkout = Checkout(client);
/// ```
class AdyenApi {
  /// Creates a const instance of the Adyen API base class.
  const AdyenApi();
}
