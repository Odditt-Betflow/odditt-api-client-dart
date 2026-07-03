// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_error_response_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AffiliateErrorResponseErrorCodeEnum
    _$affiliateErrorResponseErrorCodeEnum_BAD_REQUEST =
    const AffiliateErrorResponseErrorCodeEnum._('BAD_REQUEST');
const AffiliateErrorResponseErrorCodeEnum
    _$affiliateErrorResponseErrorCodeEnum_VALIDATION_ERROR =
    const AffiliateErrorResponseErrorCodeEnum._('VALIDATION_ERROR');
const AffiliateErrorResponseErrorCodeEnum
    _$affiliateErrorResponseErrorCodeEnum_UNAUTHORIZED =
    const AffiliateErrorResponseErrorCodeEnum._('UNAUTHORIZED');
const AffiliateErrorResponseErrorCodeEnum
    _$affiliateErrorResponseErrorCodeEnum_FORBIDDEN =
    const AffiliateErrorResponseErrorCodeEnum._('FORBIDDEN');
const AffiliateErrorResponseErrorCodeEnum
    _$affiliateErrorResponseErrorCodeEnum_NOT_FOUND =
    const AffiliateErrorResponseErrorCodeEnum._('NOT_FOUND');
const AffiliateErrorResponseErrorCodeEnum
    _$affiliateErrorResponseErrorCodeEnum_RATE_LIMIT_EXCEEDED =
    const AffiliateErrorResponseErrorCodeEnum._('RATE_LIMIT_EXCEEDED');
const AffiliateErrorResponseErrorCodeEnum
    _$affiliateErrorResponseErrorCodeEnum_INTERNAL_ERROR =
    const AffiliateErrorResponseErrorCodeEnum._('INTERNAL_ERROR');

AffiliateErrorResponseErrorCodeEnum
    _$affiliateErrorResponseErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'BAD_REQUEST':
      return _$affiliateErrorResponseErrorCodeEnum_BAD_REQUEST;
    case 'VALIDATION_ERROR':
      return _$affiliateErrorResponseErrorCodeEnum_VALIDATION_ERROR;
    case 'UNAUTHORIZED':
      return _$affiliateErrorResponseErrorCodeEnum_UNAUTHORIZED;
    case 'FORBIDDEN':
      return _$affiliateErrorResponseErrorCodeEnum_FORBIDDEN;
    case 'NOT_FOUND':
      return _$affiliateErrorResponseErrorCodeEnum_NOT_FOUND;
    case 'RATE_LIMIT_EXCEEDED':
      return _$affiliateErrorResponseErrorCodeEnum_RATE_LIMIT_EXCEEDED;
    case 'INTERNAL_ERROR':
      return _$affiliateErrorResponseErrorCodeEnum_INTERNAL_ERROR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AffiliateErrorResponseErrorCodeEnum>
    _$affiliateErrorResponseErrorCodeEnumValues = BuiltSet<
        AffiliateErrorResponseErrorCodeEnum>(const <AffiliateErrorResponseErrorCodeEnum>[
  _$affiliateErrorResponseErrorCodeEnum_BAD_REQUEST,
  _$affiliateErrorResponseErrorCodeEnum_VALIDATION_ERROR,
  _$affiliateErrorResponseErrorCodeEnum_UNAUTHORIZED,
  _$affiliateErrorResponseErrorCodeEnum_FORBIDDEN,
  _$affiliateErrorResponseErrorCodeEnum_NOT_FOUND,
  _$affiliateErrorResponseErrorCodeEnum_RATE_LIMIT_EXCEEDED,
  _$affiliateErrorResponseErrorCodeEnum_INTERNAL_ERROR,
]);

Serializer<AffiliateErrorResponseErrorCodeEnum>
    _$affiliateErrorResponseErrorCodeEnumSerializer =
    _$AffiliateErrorResponseErrorCodeEnumSerializer();

class _$AffiliateErrorResponseErrorCodeEnumSerializer
    implements PrimitiveSerializer<AffiliateErrorResponseErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BAD_REQUEST': 'BAD_REQUEST',
    'VALIDATION_ERROR': 'VALIDATION_ERROR',
    'UNAUTHORIZED': 'UNAUTHORIZED',
    'FORBIDDEN': 'FORBIDDEN',
    'NOT_FOUND': 'NOT_FOUND',
    'RATE_LIMIT_EXCEEDED': 'RATE_LIMIT_EXCEEDED',
    'INTERNAL_ERROR': 'INTERNAL_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BAD_REQUEST': 'BAD_REQUEST',
    'VALIDATION_ERROR': 'VALIDATION_ERROR',
    'UNAUTHORIZED': 'UNAUTHORIZED',
    'FORBIDDEN': 'FORBIDDEN',
    'NOT_FOUND': 'NOT_FOUND',
    'RATE_LIMIT_EXCEEDED': 'RATE_LIMIT_EXCEEDED',
    'INTERNAL_ERROR': 'INTERNAL_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AffiliateErrorResponseErrorCodeEnum
  ];
  @override
  final String wireName = 'AffiliateErrorResponseErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, AffiliateErrorResponseErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AffiliateErrorResponseErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AffiliateErrorResponseErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AffiliateErrorResponseError extends AffiliateErrorResponseError {
  @override
  final AffiliateErrorResponseErrorCodeEnum code;
  @override
  final String message;

  factory _$AffiliateErrorResponseError(
          [void Function(AffiliateErrorResponseErrorBuilder)? updates]) =>
      (AffiliateErrorResponseErrorBuilder()..update(updates))._build();

  _$AffiliateErrorResponseError._({required this.code, required this.message})
      : super._();
  @override
  AffiliateErrorResponseError rebuild(
          void Function(AffiliateErrorResponseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffiliateErrorResponseErrorBuilder toBuilder() =>
      AffiliateErrorResponseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffiliateErrorResponseError &&
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
    return (newBuiltValueToStringHelper(r'AffiliateErrorResponseError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AffiliateErrorResponseErrorBuilder
    implements
        Builder<AffiliateErrorResponseError,
            AffiliateErrorResponseErrorBuilder> {
  _$AffiliateErrorResponseError? _$v;

  AffiliateErrorResponseErrorCodeEnum? _code;
  AffiliateErrorResponseErrorCodeEnum? get code => _$this._code;
  set code(AffiliateErrorResponseErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AffiliateErrorResponseErrorBuilder() {
    AffiliateErrorResponseError._defaults(this);
  }

  AffiliateErrorResponseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffiliateErrorResponseError other) {
    _$v = other as _$AffiliateErrorResponseError;
  }

  @override
  void update(void Function(AffiliateErrorResponseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AffiliateErrorResponseError build() => _build();

  _$AffiliateErrorResponseError _build() {
    final _$result = _$v ??
        _$AffiliateErrorResponseError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'AffiliateErrorResponseError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AffiliateErrorResponseError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
