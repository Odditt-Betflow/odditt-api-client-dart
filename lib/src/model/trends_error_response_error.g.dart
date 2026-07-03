// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_error_response_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrendsErrorResponseErrorCodeEnum
    _$trendsErrorResponseErrorCodeEnum_BAD_REQUEST =
    const TrendsErrorResponseErrorCodeEnum._('BAD_REQUEST');
const TrendsErrorResponseErrorCodeEnum
    _$trendsErrorResponseErrorCodeEnum_VALIDATION_ERROR =
    const TrendsErrorResponseErrorCodeEnum._('VALIDATION_ERROR');
const TrendsErrorResponseErrorCodeEnum
    _$trendsErrorResponseErrorCodeEnum_AMBIGUOUS_LOOKUP =
    const TrendsErrorResponseErrorCodeEnum._('AMBIGUOUS_LOOKUP');
const TrendsErrorResponseErrorCodeEnum
    _$trendsErrorResponseErrorCodeEnum_UNAUTHORIZED =
    const TrendsErrorResponseErrorCodeEnum._('UNAUTHORIZED');
const TrendsErrorResponseErrorCodeEnum
    _$trendsErrorResponseErrorCodeEnum_FORBIDDEN =
    const TrendsErrorResponseErrorCodeEnum._('FORBIDDEN');
const TrendsErrorResponseErrorCodeEnum
    _$trendsErrorResponseErrorCodeEnum_NOT_FOUND =
    const TrendsErrorResponseErrorCodeEnum._('NOT_FOUND');
const TrendsErrorResponseErrorCodeEnum
    _$trendsErrorResponseErrorCodeEnum_RATE_LIMIT_EXCEEDED =
    const TrendsErrorResponseErrorCodeEnum._('RATE_LIMIT_EXCEEDED');
const TrendsErrorResponseErrorCodeEnum
    _$trendsErrorResponseErrorCodeEnum_INTERNAL_ERROR =
    const TrendsErrorResponseErrorCodeEnum._('INTERNAL_ERROR');

TrendsErrorResponseErrorCodeEnum _$trendsErrorResponseErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'BAD_REQUEST':
      return _$trendsErrorResponseErrorCodeEnum_BAD_REQUEST;
    case 'VALIDATION_ERROR':
      return _$trendsErrorResponseErrorCodeEnum_VALIDATION_ERROR;
    case 'AMBIGUOUS_LOOKUP':
      return _$trendsErrorResponseErrorCodeEnum_AMBIGUOUS_LOOKUP;
    case 'UNAUTHORIZED':
      return _$trendsErrorResponseErrorCodeEnum_UNAUTHORIZED;
    case 'FORBIDDEN':
      return _$trendsErrorResponseErrorCodeEnum_FORBIDDEN;
    case 'NOT_FOUND':
      return _$trendsErrorResponseErrorCodeEnum_NOT_FOUND;
    case 'RATE_LIMIT_EXCEEDED':
      return _$trendsErrorResponseErrorCodeEnum_RATE_LIMIT_EXCEEDED;
    case 'INTERNAL_ERROR':
      return _$trendsErrorResponseErrorCodeEnum_INTERNAL_ERROR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TrendsErrorResponseErrorCodeEnum>
    _$trendsErrorResponseErrorCodeEnumValues = BuiltSet<
        TrendsErrorResponseErrorCodeEnum>(const <TrendsErrorResponseErrorCodeEnum>[
  _$trendsErrorResponseErrorCodeEnum_BAD_REQUEST,
  _$trendsErrorResponseErrorCodeEnum_VALIDATION_ERROR,
  _$trendsErrorResponseErrorCodeEnum_AMBIGUOUS_LOOKUP,
  _$trendsErrorResponseErrorCodeEnum_UNAUTHORIZED,
  _$trendsErrorResponseErrorCodeEnum_FORBIDDEN,
  _$trendsErrorResponseErrorCodeEnum_NOT_FOUND,
  _$trendsErrorResponseErrorCodeEnum_RATE_LIMIT_EXCEEDED,
  _$trendsErrorResponseErrorCodeEnum_INTERNAL_ERROR,
]);

Serializer<TrendsErrorResponseErrorCodeEnum>
    _$trendsErrorResponseErrorCodeEnumSerializer =
    _$TrendsErrorResponseErrorCodeEnumSerializer();

class _$TrendsErrorResponseErrorCodeEnumSerializer
    implements PrimitiveSerializer<TrendsErrorResponseErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BAD_REQUEST': 'BAD_REQUEST',
    'VALIDATION_ERROR': 'VALIDATION_ERROR',
    'AMBIGUOUS_LOOKUP': 'AMBIGUOUS_LOOKUP',
    'UNAUTHORIZED': 'UNAUTHORIZED',
    'FORBIDDEN': 'FORBIDDEN',
    'NOT_FOUND': 'NOT_FOUND',
    'RATE_LIMIT_EXCEEDED': 'RATE_LIMIT_EXCEEDED',
    'INTERNAL_ERROR': 'INTERNAL_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BAD_REQUEST': 'BAD_REQUEST',
    'VALIDATION_ERROR': 'VALIDATION_ERROR',
    'AMBIGUOUS_LOOKUP': 'AMBIGUOUS_LOOKUP',
    'UNAUTHORIZED': 'UNAUTHORIZED',
    'FORBIDDEN': 'FORBIDDEN',
    'NOT_FOUND': 'NOT_FOUND',
    'RATE_LIMIT_EXCEEDED': 'RATE_LIMIT_EXCEEDED',
    'INTERNAL_ERROR': 'INTERNAL_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[TrendsErrorResponseErrorCodeEnum];
  @override
  final String wireName = 'TrendsErrorResponseErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, TrendsErrorResponseErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrendsErrorResponseErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrendsErrorResponseErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TrendsErrorResponseError extends TrendsErrorResponseError {
  @override
  final TrendsErrorResponseErrorCodeEnum code;
  @override
  final String message;

  factory _$TrendsErrorResponseError(
          [void Function(TrendsErrorResponseErrorBuilder)? updates]) =>
      (TrendsErrorResponseErrorBuilder()..update(updates))._build();

  _$TrendsErrorResponseError._({required this.code, required this.message})
      : super._();
  @override
  TrendsErrorResponseError rebuild(
          void Function(TrendsErrorResponseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrendsErrorResponseErrorBuilder toBuilder() =>
      TrendsErrorResponseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrendsErrorResponseError &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrendsErrorResponseError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class TrendsErrorResponseErrorBuilder
    implements
        Builder<TrendsErrorResponseError, TrendsErrorResponseErrorBuilder> {
  _$TrendsErrorResponseError? _$v;

  TrendsErrorResponseErrorCodeEnum? _code;
  TrendsErrorResponseErrorCodeEnum? get code => _$this._code;
  set code(TrendsErrorResponseErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  TrendsErrorResponseErrorBuilder() {
    TrendsErrorResponseError._defaults(this);
  }

  TrendsErrorResponseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrendsErrorResponseError other) {
    _$v = other as _$TrendsErrorResponseError;
  }

  @override
  void update(void Function(TrendsErrorResponseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrendsErrorResponseError build() => _build();

  _$TrendsErrorResponseError _build() {
    final _$result = _$v ??
        _$TrendsErrorResponseError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'TrendsErrorResponseError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'TrendsErrorResponseError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
