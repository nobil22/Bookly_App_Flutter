import 'package:bookly_app/Features/home/presentaion/views/book_deatials_view.dart';
import 'package:bookly_app/Features/home/presentaion/views/home_view.dart';
import 'package:bookly_app/Features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView='/homeView';
  static const kbookDetaielsview='/bookdetailesview';
 static final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => SplashView(),
    ),
      GoRoute(
      path: kHomeView,
      builder: (context, state) => HomeView(),
    ),
      GoRoute(
      path: kbookDetaielsview,
      builder: (context, state) => BookDeatialsView(),
    ),
  ],
);
}