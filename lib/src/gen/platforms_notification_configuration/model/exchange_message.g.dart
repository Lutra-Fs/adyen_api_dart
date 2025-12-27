// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExchangeMessage extends ExchangeMessage {
  @override
  final String? messageCode;
  @override
  final String? messageDescription;

  factory _$ExchangeMessage([void Function(ExchangeMessageBuilder)? updates]) =>
      (ExchangeMessageBuilder()..update(updates))._build();

  _$ExchangeMessage._({this.messageCode, this.messageDescription}) : super._();
  @override
  ExchangeMessage rebuild(void Function(ExchangeMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExchangeMessageBuilder toBuilder() => ExchangeMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExchangeMessage &&
        messageCode == other.messageCode &&
        messageDescription == other.messageDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageCode.hashCode);
    _$hash = $jc(_$hash, messageDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExchangeMessage')
          ..add('messageCode', messageCode)
          ..add('messageDescription', messageDescription))
        .toString();
  }
}

class ExchangeMessageBuilder
    implements Builder<ExchangeMessage, ExchangeMessageBuilder> {
  _$ExchangeMessage? _$v;

  String? _messageCode;
  String? get messageCode => _$this._messageCode;
  set messageCode(String? messageCode) => _$this._messageCode = messageCode;

  String? _messageDescription;
  String? get messageDescription => _$this._messageDescription;
  set messageDescription(String? messageDescription) =>
      _$this._messageDescription = messageDescription;

  ExchangeMessageBuilder() {
    ExchangeMessage._defaults(this);
  }

  ExchangeMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageCode = $v.messageCode;
      _messageDescription = $v.messageDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExchangeMessage other) {
    _$v = other as _$ExchangeMessage;
  }

  @override
  void update(void Function(ExchangeMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExchangeMessage build() => _build();

  _$ExchangeMessage _build() {
    final _$result =
        _$v ??
        _$ExchangeMessage._(
          messageCode: messageCode,
          messageDescription: messageDescription,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
