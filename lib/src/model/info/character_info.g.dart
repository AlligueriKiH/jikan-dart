// GENERATED CODE - DO NOT MODIFY BY HAND

part of character_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CharacterInfo> _$characterInfoSerializer =
    new _$CharacterInfoSerializer();

class _$CharacterInfoSerializer implements StructuredSerializer<CharacterInfo> {
  @override
  final Iterable<Type> types = const [CharacterInfo, _$CharacterInfo];
  @override
  final String wireName = 'CharacterInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, CharacterInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'member_favorites',
      serializers.serialize(object.memberFavorites,
          specifiedType: const FullType(int)),
      'nicknames',
      serializers.serialize(object.nicknames,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'animeography',
      serializers.serialize(object.animeography,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Character)])),
      'mangaography',
      serializers.serialize(object.mangaography,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Character)])),
      'voice_actors',
      serializers.serialize(object.voiceActors,
          specifiedType:
              const FullType(BuiltList, const [const FullType(VoiceActor)])),
    ];
    if (object.nameKanji != null) {
      result
        ..add('name_kanji')
        ..add(serializers.serialize(object.nameKanji,
            specifiedType: const FullType(String)));
    }
    if (object.about != null) {
      result
        ..add('about')
        ..add(serializers.serialize(object.about,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CharacterInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CharacterInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'mal_id':
          result.malId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name_kanji':
          result.nameKanji = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'about':
          result.about = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'member_favorites':
          result.memberFavorites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nicknames':
          result.nicknames.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'animeography':
          result.animeography.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Character)]))
              as BuiltList<dynamic>);
          break;
        case 'mangaography':
          result.mangaography.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Character)]))
              as BuiltList<dynamic>);
          break;
        case 'voice_actors':
          result.voiceActors.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(VoiceActor)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$CharacterInfo extends CharacterInfo {
  @override
  final int malId;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String name;
  @override
  final String nameKanji;
  @override
  final String about;
  @override
  final int memberFavorites;
  @override
  final BuiltList<String> nicknames;
  @override
  final BuiltList<Character> animeography;
  @override
  final BuiltList<Character> mangaography;
  @override
  final BuiltList<VoiceActor> voiceActors;

  factory _$CharacterInfo([void Function(CharacterInfoBuilder) updates]) =>
      (new CharacterInfoBuilder()..update(updates)).build();

  _$CharacterInfo._(
      {this.malId,
      this.url,
      this.imageUrl,
      this.name,
      this.nameKanji,
      this.about,
      this.memberFavorites,
      this.nicknames,
      this.animeography,
      this.mangaography,
      this.voiceActors})
      : super._() {
    if (malId == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'malId');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'url');
    }
    if (imageUrl == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'imageUrl');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'name');
    }
    if (memberFavorites == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'memberFavorites');
    }
    if (nicknames == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'nicknames');
    }
    if (animeography == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'animeography');
    }
    if (mangaography == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'mangaography');
    }
    if (voiceActors == null) {
      throw new BuiltValueNullFieldError('CharacterInfo', 'voiceActors');
    }
  }

  @override
  CharacterInfo rebuild(void Function(CharacterInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacterInfoBuilder toBuilder() => new CharacterInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacterInfo &&
        malId == other.malId &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        name == other.name &&
        nameKanji == other.nameKanji &&
        about == other.about &&
        memberFavorites == other.memberFavorites &&
        nicknames == other.nicknames &&
        animeography == other.animeography &&
        mangaography == other.mangaography &&
        voiceActors == other.voiceActors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, malId.hashCode),
                                            url.hashCode),
                                        imageUrl.hashCode),
                                    name.hashCode),
                                nameKanji.hashCode),
                            about.hashCode),
                        memberFavorites.hashCode),
                    nicknames.hashCode),
                animeography.hashCode),
            mangaography.hashCode),
        voiceActors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CharacterInfo')
          ..add('malId', malId)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('name', name)
          ..add('nameKanji', nameKanji)
          ..add('about', about)
          ..add('memberFavorites', memberFavorites)
          ..add('nicknames', nicknames)
          ..add('animeography', animeography)
          ..add('mangaography', mangaography)
          ..add('voiceActors', voiceActors))
        .toString();
  }
}

class CharacterInfoBuilder
    implements Builder<CharacterInfo, CharacterInfoBuilder> {
  _$CharacterInfo _$v;

  int _malId;
  int get malId => _$this._malId;
  set malId(int malId) => _$this._malId = malId;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _imageUrl;
  String get imageUrl => _$this._imageUrl;
  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _nameKanji;
  String get nameKanji => _$this._nameKanji;
  set nameKanji(String nameKanji) => _$this._nameKanji = nameKanji;

  String _about;
  String get about => _$this._about;
  set about(String about) => _$this._about = about;

  int _memberFavorites;
  int get memberFavorites => _$this._memberFavorites;
  set memberFavorites(int memberFavorites) =>
      _$this._memberFavorites = memberFavorites;

  ListBuilder<String> _nicknames;
  ListBuilder<String> get nicknames =>
      _$this._nicknames ??= new ListBuilder<String>();
  set nicknames(ListBuilder<String> nicknames) => _$this._nicknames = nicknames;

  ListBuilder<Character> _animeography;
  ListBuilder<Character> get animeography =>
      _$this._animeography ??= new ListBuilder<Character>();
  set animeography(ListBuilder<Character> animeography) =>
      _$this._animeography = animeography;

  ListBuilder<Character> _mangaography;
  ListBuilder<Character> get mangaography =>
      _$this._mangaography ??= new ListBuilder<Character>();
  set mangaography(ListBuilder<Character> mangaography) =>
      _$this._mangaography = mangaography;

  ListBuilder<VoiceActor> _voiceActors;
  ListBuilder<VoiceActor> get voiceActors =>
      _$this._voiceActors ??= new ListBuilder<VoiceActor>();
  set voiceActors(ListBuilder<VoiceActor> voiceActors) =>
      _$this._voiceActors = voiceActors;

  CharacterInfoBuilder();

  CharacterInfoBuilder get _$this {
    if (_$v != null) {
      _malId = _$v.malId;
      _url = _$v.url;
      _imageUrl = _$v.imageUrl;
      _name = _$v.name;
      _nameKanji = _$v.nameKanji;
      _about = _$v.about;
      _memberFavorites = _$v.memberFavorites;
      _nicknames = _$v.nicknames?.toBuilder();
      _animeography = _$v.animeography?.toBuilder();
      _mangaography = _$v.mangaography?.toBuilder();
      _voiceActors = _$v.voiceActors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacterInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CharacterInfo;
  }

  @override
  void update(void Function(CharacterInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CharacterInfo build() {
    _$CharacterInfo _$result;
    try {
      _$result = _$v ??
          new _$CharacterInfo._(
              malId: malId,
              url: url,
              imageUrl: imageUrl,
              name: name,
              nameKanji: nameKanji,
              about: about,
              memberFavorites: memberFavorites,
              nicknames: nicknames.build(),
              animeography: animeography.build(),
              mangaography: mangaography.build(),
              voiceActors: voiceActors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nicknames';
        nicknames.build();
        _$failedField = 'animeography';
        animeography.build();
        _$failedField = 'mangaography';
        mangaography.build();
        _$failedField = 'voiceActors';
        voiceActors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CharacterInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
