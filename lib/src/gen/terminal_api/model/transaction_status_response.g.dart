// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionStatusResponse extends TransactionStatusResponse {
  @override
  final Response response;
  @override
  final MessageReference? messageReference;
  @override
  final RepeatedMessageResponse? repeatedMessageResponse;

  factory _$TransactionStatusResponse([
    void Function(TransactionStatusResponseBuilder)? updates,
  ]) => (TransactionStatusResponseBuilder()..update(updates))._build();

  _$TransactionStatusResponse._({
    required this.response,
    this.messageReference,
    this.repeatedMessageResponse,
  }) : super._();
  @override
  TransactionStatusResponse rebuild(
    void Function(TransactionStatusResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionStatusResponseBuilder toBuilder() =>
      TransactionStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionStatusResponse &&
        response == other.response &&
        messageReference == other.messageReference &&
        repeatedMessageResponse == other.repeatedMessageResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, messageReference.hashCode);
    _$hash = $jc(_$hash, repeatedMessageResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionStatusResponse')
          ..add('response', response)
          ..add('messageReference', messageReference)
          ..add('repeatedMessageResponse', repeatedMessageResponse))
        .toString();
  }
}

class TransactionStatusResponseBuilder
    implements
        Builder<TransactionStatusResponse, TransactionStatusResponseBuilder> {
  _$TransactionStatusResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  MessageReferenceBuilder? _messageReference;
  MessageReferenceBuilder get messageReference =>
      _$this._messageReference ??= MessageReferenceBuilder();
  set messageReference(MessageReferenceBuilder? messageReference) =>
      _$this._messageReference = messageReference;

  RepeatedMessageResponseBuilder? _repeatedMessageResponse;
  RepeatedMessageResponseBuilder get repeatedMessageResponse =>
      _$this._repeatedMessageResponse ??= RepeatedMessageResponseBuilder();
  set repeatedMessageResponse(
    RepeatedMessageResponseBuilder? repeatedMessageResponse,
  ) => _$this._repeatedMessageResponse = repeatedMessageResponse;

  TransactionStatusResponseBuilder() {
    TransactionStatusResponse._defaults(this);
  }

  TransactionStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _messageReference = $v.messageReference?.toBuilder();
      _repeatedMessageResponse = $v.repeatedMessageResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionStatusResponse other) {
    _$v = other as _$TransactionStatusResponse;
  }

  @override
  void update(void Function(TransactionStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionStatusResponse build() => _build();

  _$TransactionStatusResponse _build() {
    _$TransactionStatusResponse _$result;
    try {
      _$result =
          _$v ??
          _$TransactionStatusResponse._(
            response: response.build(),
            messageReference: _messageReference?.build(),
            repeatedMessageResponse: _repeatedMessageResponse?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'messageReference';
        _messageReference?.build();
        _$failedField = 'repeatedMessageResponse';
        _repeatedMessageResponse?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionStatusResponse',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
