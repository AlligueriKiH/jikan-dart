// GENERATED CODE - DO NOT MODIFY BY HAND

part of season_archive;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<SeasonArchive> _$seasonArchiveSerializer =
    new _$SeasonArchiveSerializer();

class _$SeasonArchiveSerializer implements StructuredSerializer<SeasonArchive> {
  @override
  final Iterable<Type> types = const [SeasonArchive, _$SeasonArchive];
  @override
  final String wireName = 'SeasonArchive';

  @override
  Iterable serialize(Serializers serializers, SeasonArchive object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(int)),
      'seasons',
      serializers.serialize(object.seasons,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  SeasonArchive deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SeasonArchiveBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'seasons':
          result.seasons.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SeasonArchive extends SeasonArchive {
  @override
  final int year;
  @override
  final BuiltList<String> seasons;

  factory _$SeasonArchive([void updates(SeasonArchiveBuilder b)]) =>
      (new SeasonArchiveBuilder()..update(updates)).build();

  _$SeasonArchive._({this.year, this.seasons}) : super._() {
    if (year == null) {
      throw new BuiltValueNullFieldError('SeasonArchive', 'year');
    }
    if (seasons == null) {
      throw new BuiltValueNullFieldError('SeasonArchive', 'seasons');
    }
  }

  @override
  SeasonArchive rebuild(void updates(SeasonArchiveBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SeasonArchiveBuilder toBuilder() => new SeasonArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeasonArchive &&
        year == other.year &&
        seasons == other.seasons;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, year.hashCode), seasons.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SeasonArchive')
          ..add('year', year)
          ..add('seasons', seasons))
        .toString();
  }
}

class SeasonArchiveBuilder
    implements Builder<SeasonArchive, SeasonArchiveBuilder> {
  _$SeasonArchive _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  ListBuilder<String> _seasons;
  ListBuilder<String> get seasons =>
      _$this._seasons ??= new ListBuilder<String>();
  set seasons(ListBuilder<String> seasons) => _$this._seasons = seasons;

  SeasonArchiveBuilder();

  SeasonArchiveBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _seasons = _$v.seasons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SeasonArchive other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SeasonArchive;
  }

  @override
  void update(void updates(SeasonArchiveBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SeasonArchive build() {
    _$SeasonArchive _$result;
    try {
      _$result =
          _$v ?? new _$SeasonArchive._(year: year, seasons: seasons.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'seasons';
        seasons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SeasonArchive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}