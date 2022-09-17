import 'package:json_annotation/json_annotation.dart';

part 'movie_entity.g.dart';

@JsonSerializable()
class MovieEntity {
  String? id;
  String? title;
  @JsonKey(name: 'backdrop_path')
  String? backdropPath;
  @JsonKey(name: 'overview')
  String? overView;
  @JsonKey(name: 'vote_average')
  double? voteAverage;
  @JsonKey(name: 'genre_ids')
  List<int>? genreIds;

  MovieEntity({
    this.id,
    this.title,
    this.backdropPath,
    this.overView,
    this.voteAverage,
    this.genreIds,
  });

  //from json
  //to json
}
