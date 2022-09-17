class MovieModel {
  final String id;
  final String title;
  final String backdropPath;
  final String overView;
  final double voteAverage;
  final List<int> genreIds;

  MovieModel({
    required this.id,
    required this.title,
    required this.backdropPath,
    required this.overView,
    required this.voteAverage,
    required this.genreIds,
  });
}
