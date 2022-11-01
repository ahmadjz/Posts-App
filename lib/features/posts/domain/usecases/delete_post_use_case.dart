import 'package:dartz/dartz.dart';
import 'package:posts_app/core/error/failures.dart';
import 'package:posts_app/features/posts/domain/repositories/posts_repository.dart';

class DeletePostUseCase {
  DeletePostUseCase({required this.repository});

  final PostsRepository repository;

  Future<Either<Failure, Unit>> call(int postId) async {
    return await repository.deletePost(postId);
  }
}
