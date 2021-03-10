// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return Movie(
    title: json['title'] as String,
    year: json['year'] as int,
    released: json['released'] as String,
    director: json['director'] as String,
    poster: json['poster'] as String,
    runtime: json['runtime'] as String,
  );
}

Map<String, dynamic> _$MovieToJson(Movie instance) => <String, dynamic>{
      'title': instance.title,
      'year': instance.year,
      'released': instance.released,
      'runtime': instance.runtime,
      'director': instance.director,
      'poster': instance.poster,
    };
