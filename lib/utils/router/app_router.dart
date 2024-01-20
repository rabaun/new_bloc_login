// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';
//
//
// class AppRouter {
//   GoRouter get router => _goRouter;
//
//   AppRouter();
//
//   late final GoRouter _goRouter = GoRouter(
//     navigatorKey: NavigatorKeys.rootNavigatorKey,
//     initialLocation: AppRoutes.home.toPath,
//     debugLogDiagnostics: true,
//
//     routes: [
//       StatefulShellRoute.indexedStack(
//         builder: (context, state, child) => WillPopScope(
//           onWillPop: () async {
//             final NavigatorState? currentState = NavigatorKeys.rootNavigatorKey.currentState;
//             final bool canPop = NavigatorKeys.rootNavigatorKey.currentState!.canPop();
//             if (currentState != null && canPop) {
//               return true;
//             } else {
//               context.goNamed(AppRoutes.home.toName);
//             }
//             return false;
//           },
//           child: ScaffoldWithBottomNavBar(child: child),
//         ),
//         branches: [
//           StatefulShellBranch(
//             navigatorKey: NavigatorKeys.homeNavigatorKey,
//             routes: [
//               GoRoute(
//                 path: AppRoutes.home.toPath,
//                 name: AppRoutes.home.toName,
//                 builder: (context, state) => const HomePage(),
//                 routes: [
//                   GoRoute(
//                     path: AppRoutes.deliveryTerms.toPath,
//                     name: AppRoutes.deliveryTerms.toName,
//                     builder: (context, state) => const DeliverTermsPage(),
//                     routes: [
//                       GoRoute(
//                         path: AppRoutes.terms.toPath,
//                         name: AppRoutes.terms.toName,
//                         builder: (context, state) {
//                           return TermsPage(
//                             appBarTitle: (state.extra as Map<String, dynamic>)["appBarTitle"]!,
//                             bodyText: (state.extra as Map<String, dynamic>)["bodyText"]!,
//                           );
//                         },
//                       )
//                     ],
//                   ),
//                   GoRoute(
//                     path: AppRoutes.courier.toPath,
//                     name: AppRoutes.courier.toName,
//                     builder: (context, state) => const CourierPage(),
//                   ),
//                   GoRoute(
//                     path: AppRoutes.support.toPath,
//                     name: AppRoutes.support.toName,
//                     builder: (context, state) => const SupportPage(),
//                     routes: [
//                       GoRoute(
//                         path: AppRoutes.faqs.toPath,
//                         name: AppRoutes.faqs.toName,
//                         builder: (context, state) => const FaqsPage(),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               GoRoute(
//                 path: AppRoutes.address.toPath,
//                 name: AppRoutes.address.toName,
//                 builder: (context, state) => const AddressesPage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.notifications.toPath,
//                 name: AppRoutes.notifications.toName,
//                 builder: (context, state) => const NotificationsPage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.delivery.toPath,
//                 name: AppRoutes.delivery.toName,
//                 builder: (context, state) => const DeliveryPage(),
//                 routes: [
//                   GoRoute(
//                     path: AppRoutes.promotions.toPath,
//                     name: AppRoutes.promotions.toName,
//                     builder: (context, state) => const PromotionsPage(),
//                   ),
//                 ],
//               ),
//               GoRoute(
//                 path: AppRoutes.cafe.toPath,
//                 name: AppRoutes.cafe.toName,
//                 builder: (context, state) {
//                   late final Cafe cafe;
//                   if (state.extra is Cafe) {
//                     cafe = state.extra as Cafe;
//                   } else {
//                     cafe = Cafe.fromJson(state.extra as Map<String, dynamic>);
//                   }
//                   return CafePage(cafe: cafe);
//                 },
//               ),
//               GoRoute(
//                 path: AppRoutes.getLocation.toPath,
//                 name: AppRoutes.getLocation.toName,
//                 builder: (context, state) {
//                   return const GetLocationPage();
//                 },
//               ),
//               GoRoute(
//                 path: AppRoutes.shop.toPath,
//                 name: AppRoutes.shop.toName,
//                 builder: (context, state) {
//                   late final ShopModel shop;
//                   if (state.extra is ShopModel) {
//                     shop = state.extra as ShopModel;
//                   } else {
//                     shop = ShopModel.fromJson(state.extra as String);
//                   }
//                   return ShopPage(shop: shop);
//                 },
//               ),
//             ],
//           ),
//           StatefulShellBranch(
//             navigatorKey: NavigatorKeys.wishNavigatorKey,
//             routes: [
//               GoRoute(
//                 path: '/wish',
//                 builder: (context, state) => const FavoritesPage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.allWish.toPath,
//                 name: AppRoutes.allWish.toName,
//                 builder: (context, state) => const AllWishPage(),
//               ),
//             ],
//           ),
//           StatefulShellBranch(
//             navigatorKey: NavigatorKeys.cartNavigatorKey,
//             routes: [
//               GoRoute(
//                 path: '/cart',
//                 builder: (context, state) => const CartPage(),
//               ),
//               GoRoute(
//                 path: '/orderingProcess',
//                 builder: (context, state) => const OrderingProcessPage(),
//               ),
//               GoRoute(
//                 path: '/orderCompleted',
//                 builder: (context, state) => const OrderCompletedPage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.paymentMethods.toPath,
//                 name: AppRoutes.paymentMethods.toName,
//                 builder: (context, state) => const PaymentMethodsPage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.deliveryTime.toPath,
//                 name: AppRoutes.deliveryTime.toName,
//                 builder: (context, state) => const DeliveryTimePage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.banks.toPath,
//                 name: AppRoutes.banks.toName,
//                 builder: (context, state) => const BanksPage(),
//               ),
//             ],
//           ),
//           StatefulShellBranch(
//             navigatorKey: NavigatorKeys.profileNavigatorKey,
//             routes: [
//               GoRoute(
//                 path: '/profile',
//                 builder: (context, state) => const ProfilePage(),
//                 routes: [
//                   GoRoute(
//                     path: AppRoutes.profileData.toPath,
//                     name: AppRoutes.profileData.toName,
//                     builder: (context, state) => const ProfileDataPage(),
//                     routes: [
//                       GoRoute(
//                         path: AppRoutes.adminSettings.toPath,
//                         name: AppRoutes.adminSettings.toName,
//                         builder: (context, state) => const AdminSettingsPage(),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               GoRoute(
//                 path: AppRoutes.profilePaymentMethods.toPath,
//                 name: AppRoutes.profilePaymentMethods.toName,
//                 builder: (context, state) => const ProfilePaymentMethodsPage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.newCard.toPath,
//                 name: AppRoutes.newCard.toName,
//                 builder: (context, state) {
//                   late final BankModel? bank;
//                   if (state.extra is BankModel) {
//                     bank = state.extra as BankModel;
//                   } else {
//                     bank = null;
//                   }
//                   return NewCardPage(bank: bank);
//                 },
//               ),
//               GoRoute(
//                 path: AppRoutes.notificationsSettings.toPath,
//                 name: AppRoutes.notificationsSettings.toName,
//                 builder: (context, state) => const NotificationsSettingsPage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.orders.toPath,
//                 name: AppRoutes.orders.toName,
//                 builder: (context, state) => const OrdersPage(),
//               ),
//               GoRoute(
//                 path: AppRoutes.reviews.toPath,
//                 name: AppRoutes.reviews.toName,
//                 builder: (context, state) => const ReviewsPage(),
//               ),
//             ],
//           ),
//         ],
//       ),
//       GoRoute(
//         parentNavigatorKey: NavigatorKeys.rootNavigatorKey,
//         path: AppRoutes.tickets.toPath,
//         name: AppRoutes.tickets.toName,
//         builder: (context, state) => const TicketsPage(),
//       ),
//       GoRoute(
//         parentNavigatorKey: NavigatorKeys.rootNavigatorKey,
//         path: AppRoutes.ticket.toPath,
//         name: AppRoutes.ticket.toName,
//         builder: (context, state) {
//           late final PremiereModel premiere;
//           if (state.extra is PremiereModel) {
//             premiere = state.extra as PremiereModel;
//           } else {
//             premiere = PremiereModel.fromJson(state.extra as String);
//           }
//           return TicketPage(premiere: premiere);
//         },
//       ),
//       GoRoute(
//         path: AppRoutes.placesChoice.toPath,
//         name: AppRoutes.placesChoice.toName,
//         builder: (context, state) {
//           late final PremiereModel premiere;
//           if (state.extra is PremiereModel) {
//             premiere = state.extra as PremiereModel;
//           } else {
//             premiere = PremiereModel.fromJson(state.extra as String);
//           }
//           return PlacesChoicePage(premiere: premiere);
//         },
//       ),
//       GoRoute(
//         path: AppRoutes.splash.toPath,
//         name: AppRoutes.splash.toName,
//         builder: (context, state) => const SplashPage(),
//       ),
//       GoRoute(
//         path: AppRoutes.login.toPath,
//         name: AppRoutes.login.toName,
//         builder: (context, state) => const LogInPage(),
//       ),
//       GoRoute(
//         path: AppRoutes.onBoarding.toPath,
//         name: AppRoutes.onBoarding.toName,
//         builder: (context, state) => const OnBoardingPage(),
//       ),
//       GoRoute(
//         path: AppRoutes.categorySelection.toPath,
//         name: AppRoutes.categorySelection.toName,
//         builder: (context, state) {
//           final List<String> categories;
//           final List<dynamic> cats = (state.extra as Map<String, dynamic>)["categories"];
//           if (cats.every((element) => element is String)) {
//             categories = cats.cast<String>();
//           } else {
//             throw UnimplementedError();
//           }
//           final int currentIndex = (state.extra as Map<String, dynamic>)["currentIndex"];
//           return CategorySelectionPage(
//             categories: categories,
//             currentIndex: currentIndex,
//           );
//         },
//       ),
//       GoRoute(
//         path: AppRoutes.networkDisabled.toPath,
//         name: AppRoutes.networkDisabled.toName,
//         builder: (context, state) => const NetworkDisabledPage(),
//       ),
//       GoRoute(
//         path: AppRoutes.appDisabled.toPath,
//         name: AppRoutes.appDisabled.toName,
//         builder: (context, state) => const AppDisabledPage(),
//       ),
//       GoRoute(
//         path: AppRoutes.updateRequired.toPath,
//         name: AppRoutes.updateRequired.toName,
//         builder: (context, state) => const UpdateRequiredPage(),
//       ),
//       GoRoute(
//         path: AppRoutes.error.toPath,
//         name: AppRoutes.error.toName,
//         builder: (context, state) => const ErrorPage(),
//       ),
//       GoRoute(
//         parentNavigatorKey: NavigatorKeys.rootNavigatorKey,
//         path: AppRoutes.travel.toPath,
//         name: AppRoutes.travel.toName,
//         builder: (context, state) => const TravelPage(),
//         routes: [
//           GoRoute(
//             path: AppRoutes.travelPromotions.toPath,
//             name: AppRoutes.travelPromotions.toName,
//             builder: (context, state) => const TravelPromotionsPage(),
//           ),
//           GoRoute(
//             path: AppRoutes.travelCompanies.toPath,
//             name: AppRoutes.travelCompanies.toName,
//             builder: (context, state) => const TravelCompaniesPage(),
//           ),
//           GoRoute(
//             path: AppRoutes.travelsForYou.toPath,
//             name: AppRoutes.travelsForYou.toName,
//             builder: (context, state) => const TravelsForYouPage(),
//           ),
//           GoRoute(
//               path: AppRoutes.searchTravels.toPath,
//               name: AppRoutes.searchTravels.toName,
//               // builder: (context, state) => const SearchTravelsPage(),
//               pageBuilder: (context, state) => const NoTransitionPage(child: SearchTravelsPage())),
//           GoRoute(
//             path: AppRoutes.travelCompany.toPath,
//             name: AppRoutes.travelCompany.toName,
//             builder: (context, state) {
//               late final TravelCompany travelCompany;
//               if (state.extra is TravelCompany) {
//                 travelCompany = state.extra as TravelCompany;
//               } else {
//                 travelCompany = TravelCompany.fromJson(state.extra as Map<String, dynamic>);
//               }
//               return TravelCompanyPage(travelCompany: travelCompany);
//             },
//           ),
//         ],
//       ),
//     ],
//     errorBuilder: (context, state) => const ErrorPage(),
    // redirect: (context, state) {
    // final loginLocation = state.namedLocation(AppRoutes.login.toName);
    // final homeLocation = state.namedLocation(AppRoutes.home.toName);
    // final splashLocation = state.namedLocation(AppRoutes.splash.toName);
    // final onboardLocation = state.namedLocation(AppRoutes.onBoarding.toName);
    // final appDisabledLocation = state.namedLocation(AppRoutes.appDisabled.toName);
    // final updateRequiredLocation = state.namedLocation(AppRoutes.updateRequired.toName);
    // final networkDisabledLocation = state.namedLocation(AppRoutes.networkDisabled.toName);
    // final isLogedInState = appService.loginState;
    // final isInitializedState = appService.initialized;
    // final isOnboardedState = appService.onboardingState;
    // final appEnabledState = appService.appEnabled;
    // final updateRequiredState = appService.updateRequired;
    // final isConfigLoaded = appService.isConfigLoaded;
    // final isConnectedState = appService.isConntected;
    // final isLoginLocation = state.location == loginLocation;
    // final isSplashLocation = state.location == splashLocation;
    // final isOnboardLocation = state.location == onboardLocation;
    // final isAppDisabledLocation = state.location == appDisabledLocation;
    // final isUpdateRequiredLocation = state.location == updateRequiredLocation;
    // final isNetworkDisabledLocation = state.location == networkDisabledLocation;
    // if (!isInitializedState && !isNetworkDisabledLocation && !isConnectedState && !isAppDisabledLocation && !isUpdateRequiredLocation) {
    //   return networkDisabledLocation;
    // }
    // if (!isInitializedState && !isSplashLocation && isConnectedState && !isConfigLoaded && !isAppDisabledLocation && !isUpdateRequiredLocation && !isOnboardLocation && !isLoginLocation) {
    //   return splashLocation;
    // }
    // if (isConfigLoaded && !appEnabledState && !isAppDisabledLocation) {
    //   return appDisabledLocation;
    // }
    // if (isConfigLoaded && appEnabledState && updateRequiredState && !isUpdateRequiredLocation && !isAppDisabledLocation) {
    //   return updateRequiredLocation;
    // }
    // if (!isInitializedState && !isConfigLoaded && isConnectedState && !isOnboardedState && !isOnboardLocation && !isAppDisabledLocation && !isUpdateRequiredLocation) {
    //   return onboardLocation;
    // }
    // if (!isInitializedState && !isConfigLoaded && isConnectedState && isOnboardedState && !isLogedInState && !isLoginLocation && !isAppDisabledLocation && !isUpdateRequiredLocation) {
    //   return loginLocation;
    // }
    // if (isInitializedState) {
    //   return homeLocation;
    // }
    // return null;
    // },
//   );
// }
