library reviewer;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/review_score.dart';
import 'package:jikan_dart/src/model/serializers.dart';

part 'reviewer.g.dart';

abstract class Reviewer implements Built<Reviewer, ReviewerBuilder> {
  Reviewer._();

  factory Reviewer([updates(ReviewerBuilder b)]) = _$Reviewer;

  @BuiltValueField(wireName: 'url')
  String get url;

  @BuiltValueField(wireName: 'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: 'username')
  String get username;

  @BuiltValueField(wireName: 'episodes_seen')
  @nullable
  int get episodesSeen;

  @BuiltValueField(wireName: 'chapters_read')
  @nullable
  int get chaptersRead;

  @BuiltValueField(wireName: 'scores')
  ReviewScore get scores;

  String toJson() {
    return json.encode(serializers.serializeWith(Reviewer.serializer, this));
  }

  static Reviewer fromJson(String jsonString) {
    return serializers.deserializeWith(
        Reviewer.serializer, json.decode(jsonString));
  }

  static Serializer<Reviewer> get serializer => _$reviewerSerializer;
}