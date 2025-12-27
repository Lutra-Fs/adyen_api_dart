// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abort_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbortRequest extends AbortRequest {
  @override
  final MessageReference messageReference;
  @override
  final String abortReason;
  @override
  final DisplayOutput? displayOutput;

  factory _$AbortRequest([void Function(AbortRequestBuilder)? updates]) =>
      (AbortRequestBuilder()..update(updates))._build();

  _$AbortRequest._({
    required this.messageReference,
    required this.abortReason,
    this.displayOutput,
  }) : super._();
  @override
  AbortRequest rebuild(void Function(AbortRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbortRequestBuilder toBuilder() => AbortRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbortRequest &&
        messageReference == other.messageReference &&
        abortReason == other.abortReason &&
        displayOutput == other.displayOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageReference.hashCode);
    _$hash = $jc(_$hash, abortReason.hashCode);
    _$hash = $jc(_$hash, displayOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbortRequest')
          ..add('messageReference', messageReference)
          ..add('abortReason', abortReason)
          ..add('displayOutput', displayOutput))
        .toString();
  }
}

class AbortRequestBuilder
    implements Builder<AbortRequest, AbortRequestBuilder> {
  _$AbortRequest? _$v;

  MessageReferenceBuilder? _messageReference;
  MessageReferenceBuilder get messageReference =>
      _$this._messageReference ??= MessageReferenceBuilder();
  set messageReference(MessageReferenceBuilder? messageReference) =>
      _$this._messageReference = messageReference;

  String? _abortReason;
  String? get abortReason => _$this._abortReason;
  set abortReason(String? abortReason) => _$this._abortReason = abortReason;

  DisplayOutputBuilder? _displayOutput;
  DisplayOutputBuilder get displayOutput =>
      _$this._displayOutput ??= DisplayOutputBuilder();
  set displayOutput(DisplayOutputBuilder? displayOutput) =>
      _$this._displayOutput = displayOutput;

  AbortRequestBuilder() {
    AbortRequest._defaults(this);
  }

  AbortRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageReference = $v.messageReference.toBuilder();
      _abortReason = $v.abortReason;
      _displayOutput = $v.displayOutput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbortRequest other) {
    _$v = other as _$AbortRequest;
  }

  @override
  void update(void Function(AbortRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbortRequest build() => _build();

  _$AbortRequest _build() {
    _$AbortRequest _$result;
    try {
      _$result =
          _$v ??
          _$AbortRequest._(
            messageReference: messageReference.build(),
            abortReason: BuiltValueNullFieldError.checkNotNull(
              abortReason,
              r'AbortRequest',
              'abortReason',
            ),
            displayOutput: _displayOutput?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageReference';
        messageReference.build();

        _$failedField = 'displayOutput';
        _displayOutput?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AbortRequest',
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
