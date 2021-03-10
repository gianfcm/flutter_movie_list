import 'package:json_annotation/json_annotation.dart';
part 'movie.g.dart';

@JsonSerializable()
class Movie {
  final String title;
  final int year;
  final String released;
  final String runtime;
  final String director;
  final String poster;

  Movie({
  required this.title,
  required this.year,
  required this.released,
  required this.director,
  required this.poster,
  required this.runtime});
  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
  Map<String, dynamic> toJson() => _$MovieToJson(this);
}