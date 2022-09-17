// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieEntity _$MovieEntityFromJson(Map<String, dynamic> json) => MovieEntity(
      id: json['id'] as String?,
      title: json['title'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      overView: json['overview'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      genreIds:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$MovieEntityToJson(MovieEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'backdrop_path': instance.backdropPath,
      'overview': instance.overView,
      'vote_average': instance.voteAverage,
      'genre_ids': instance.genreIds,
    };
