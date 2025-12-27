// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repeated_message_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RepeatedMessageResponse extends RepeatedMessageResponse {
  @override
  final MessageHeader messageHeader;
  @override
  final RepeatedResponseMessageBody repeatedResponseMessageBody;

  factory _$RepeatedMessageResponse([
    void Function(RepeatedMessageResponseBuilder)? updates,
  ]) => (RepeatedMessageResponseBuilder()..update(updates))._build();

  _$RepeatedMessageResponse._({
    required this.messageHeader,
    required this.repeatedResponseMessageBody,
  }) : super._();
  @override
  RepeatedMessageResponse rebuild(
    void Function(RepeatedMessageResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RepeatedMessageResponseBuilder toBuilder() =>
      RepeatedMessageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepeatedMessageResponse &&
        messageHeader == other.messageHeader &&
        repeatedResponseMessageBody == other.repeatedResponseMessageBody;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageHeader.hashCode);
    _$hash = $jc(_$hash, repeatedResponseMessageBody.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepeatedMessageResponse')
          ..add('messageHeader', messageHeader)
          ..add('repeatedResponseMessageBody', repeatedResponseMessageBody))
        .toString();
  }
}

class RepeatedMessageResponseBuilder
    implements
        Builder<RepeatedMessageResponse, RepeatedMessageResponseBuilder> {
  _$RepeatedMessageResponse? _$v;

  MessageHeaderBuilder? _messageHeader;
  MessageHeaderBuilder get messageHeader =>
      _$this._messageHeader ??= MessageHeaderBuilder();
  set messageHeader(MessageHeaderBuilder? messageHeader) =>
      _$this._messageHeader = messageHeader;

  RepeatedResponseMessageBodyBuilder? _repeatedResponseMessageBody;
  RepeatedResponseMessageBodyBuilder get repeatedResponseMessageBody =>
      _$this._repeatedResponseMessageBody ??=
          RepeatedResponseMessageBodyBuilder();
  set repeatedResponseMessageBody(
    RepeatedResponseMessageBodyBuilder? repeatedResponseMessageBody,
  ) => _$this._repeatedResponseMessageBody = repeatedResponseMessageBody;

  RepeatedMessageResponseBuilder() {
    RepeatedMessageResponse._defaults(this);
  }

  RepeatedMessageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageHeader = $v.messageHeader.toBuilder();
      _repeatedResponseMessageBody = $v.repeatedResponseMessageBody.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepeatedMessageResponse other) {
    _$v = other as _$RepeatedMessageResponse;
  }

  @override
  void update(void Function(RepeatedMessageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepeatedMessageResponse build() => _build();

  _$RepeatedMessageResponse _build() {
    _$RepeatedMessageResponse _$result;
    try {
      _$result =
          _$v ??
          _$RepeatedMessageResponse._(
            messageHeader: messageHeader.build(),
            repeatedResponseMessageBody: repeatedResponseMessageBody.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageHeader';
        messageHeader.build();
        _$failedField = 'repeatedResponseMessageBody';
        repeatedResponseMessageBody.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RepeatedMessageResponse',
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
