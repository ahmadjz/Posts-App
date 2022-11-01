import 'package:dartz/dartz.dart';
import 'package:posts_app/core/error/failures.dart';
import 'package:posts_app/features/posts/domain/entities/post_entity.dart';
import 'package:posts_app/features/posts/domain/repositories/posts_repository.dart';

class GetAllPostsUseCase {
  GetAllPostsUseCase({required this.repository});

  final PostsRepository repository;

  Future<Either<Failure, List<PostEntity>>> call() async {
    return await repository.getAllPosts();
  }
}
