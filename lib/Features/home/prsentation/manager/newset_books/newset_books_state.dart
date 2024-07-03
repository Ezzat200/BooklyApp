part of 'newset_books_cubit.dart';

sealed class NewsetBooksState extends Equatable {
  const NewsetBooksState();

  @override
  List<Object> get props => [];
}

final class NewsetBooksInitial extends NewsetBooksState {}
final class NewsetBooksLoading extends NewsetBooksState {}
final class NewsetBooksFailuer extends NewsetBooksState {
  final String message;
  const NewsetBooksFailuer( this.message);
}
final class NewsetBooksSuccess extends NewsetBooksState {
  final List<BookModel> books;
  const NewsetBooksSuccess( this.books);
}

