import 'package:bookly_app/Features/home/prsentation/views/book_details_view.dart';
import 'package:bookly_app/Features/home/prsentation/views/home_view.dart';
import 'package:bookly_app/Features/search/presentation/view/search_view.dart';
import 'package:bookly_app/Features/splash/presentation/views/Splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class RouterApp{
  static const kHomeView='/homeView';
  static const kBookDetails='/bookDetails';
  static const kSearchView='/searchView';


  static final  router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: ( context,  state) {
        return const SplashView();
      },
    ),
        GoRoute(
      path: kHomeView,
      builder: ( context,  state) {
        return const HomeView();
      },
    ),
      GoRoute(
      path: kBookDetails,
      builder: ( context,  state) {
        return const BookDetailsView();
      },
    ),
    GoRoute(
      path: kSearchView,
      builder: ( context,  state) {
        return const SearchView();
      },
    ),
    ]);
}