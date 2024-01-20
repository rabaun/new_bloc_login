// ignore_for_file: camel_case_types

enum AppRoutes {
  // home
  home,
  deliveryTerms,
  terms,
  address,
  notifications,
  tickets,
  ticket,
  placesChoice,
  delivery,
  cafe,
  getLocation,
  shop,
  travel,
  promotions,
  travelPromotions,
  travelCompanies,
  travelsForYou,
  searchTravels,
  travelCompany,
  categorySelection,
  courier,
  support,
  faqs,

  // wish
  wish,
  allWish,
  // cart
  cart,
  orderingProcess,
  orderCompleted,
  paymentMethods,
  deliveryTime,
  banks,
  // profile
  profile,
  profileData,
  profilePaymentMethods,
  newCard,
  notificationsSettings,
  orders,
  reviews,

  adminSettings,
  splash,
  login,
  error,
  onBoarding,
  networkDisabled,
  appDisabled,
  updateRequired,
}

extension AppPageExtension on AppRoutes {
  String get toPath {
    switch (this) {
      case AppRoutes.home:
        return "/home";
      case AppRoutes.deliveryTerms:
        return "deliveryTerms";
      case AppRoutes.terms:
        return "terms";

      case AppRoutes.address:
        return "/address";
      case AppRoutes.notifications:
        return "/notifications";
      case AppRoutes.tickets:
        return "/tickets";
      case AppRoutes.ticket:
        return "/ticket";
      case AppRoutes.placesChoice:
        return "/placesChoice";
      case AppRoutes.delivery:
        return "/delivery";
      case AppRoutes.cafe:
        return "/cafe";
      case AppRoutes.getLocation:
        return "/getLocation";
      case AppRoutes.shop:
        return "/shop";
      case AppRoutes.travel:
        return "/travel";
      case AppRoutes.travelPromotions:
        return "travelPromotions";
      case AppRoutes.promotions:
        return "promotions";
      case AppRoutes.travelCompanies:
        return "travelCompanies";
      case AppRoutes.travelsForYou:
        return "travelsForYou";
      case AppRoutes.searchTravels:
        return "searchTravels";
      case AppRoutes.travelCompany:
        return "travelCompany";
      case AppRoutes.categorySelection:
        return "/categorySelection";
      case AppRoutes.courier:
        return "courier";
      case AppRoutes.support:
        return "support";
      case AppRoutes.faqs:
        return "faqs";

      case AppRoutes.wish:
        return "/wish";
      case AppRoutes.allWish:
        return "/allWish";

      case AppRoutes.cart:
        return "/cart";
      case AppRoutes.orderingProcess:
        return "/orderingProcess";
      case AppRoutes.orderCompleted:
        return "/orderCompleted";
      case AppRoutes.paymentMethods:
        return "/paymentMethods";
      case AppRoutes.deliveryTime:
        return "/deliveryTime";
      case AppRoutes.banks:
        return "/banks";

      case AppRoutes.profile:
        return "/profile";
      case AppRoutes.profileData:
        return "profileData";
      case AppRoutes.profilePaymentMethods:
        return "/profilePaymentMethods";
      case AppRoutes.newCard:
        return "/newCard";
      case AppRoutes.notificationsSettings:
        return "/notificationsSettings";
      case AppRoutes.orders:
        return "/orders";
      case AppRoutes.reviews:
        return "/reviews";
      case AppRoutes.adminSettings:
        return "adminSettings";

      case AppRoutes.login:
        return "/login";

      case AppRoutes.splash:
        return "/splash";

      case AppRoutes.error:
        return "/error";

      case AppRoutes.onBoarding:
        return "/onBoarding";

      case AppRoutes.networkDisabled:
        return "/networkDisabled";
      case AppRoutes.appDisabled:
        return "/appDisabled";
      case AppRoutes.updateRequired:
        return "/updateRequired";

      default:
        return "/";
    }
  }

  String get toName {
    switch (this) {
      case AppRoutes.home:
        return "HOME";
      case AppRoutes.deliveryTerms:
        return "deliveryTerms";
      case AppRoutes.terms:
        return "terms";
      case AppRoutes.address:
        return "ADDRESSES";
      case AppRoutes.notifications:
        return "notifications";
      case AppRoutes.tickets:
        return "tickets";
      case AppRoutes.ticket:
        return "ticket";
      case AppRoutes.placesChoice:
        return "placesChoice";
      case AppRoutes.delivery:
        return "delivery";
      case AppRoutes.cafe:
        return "cafe";
      case AppRoutes.getLocation:
        return "getLocation";
      case AppRoutes.shop:
        return "shop";
      case AppRoutes.travel:
        return "travel";
      case AppRoutes.promotions:
        return "promotions";
      case AppRoutes.travelPromotions:
        return "travelPromotions";
      case AppRoutes.travelCompanies:
        return "travelCompanies";
      case AppRoutes.travelsForYou:
        return "travelsForYou";
      case AppRoutes.searchTravels:
        return "searchTravels";
      case AppRoutes.travelCompany:
        return "travelCompany";
      case AppRoutes.categorySelection:
        return "categorySelection";
      case AppRoutes.courier:
        return "courier";
      case AppRoutes.support:
        return "support";
      case AppRoutes.faqs:
        return "faqs";

      case AppRoutes.wish:
        return "WISH";
      case AppRoutes.allWish:
        return "allWish";

      case AppRoutes.cart:
        return "CART";
      case AppRoutes.orderingProcess:
        return "orderingProcess";
      case AppRoutes.orderCompleted:
        return "orderCompleted";
      case AppRoutes.paymentMethods:
        return "paymentMethods";
      case AppRoutes.deliveryTime:
        return "deliveryTime";
      case AppRoutes.banks:
        return "banks";

      case AppRoutes.profile:
        return "PROFILE";
      case AppRoutes.profileData:
        return "profileData";
      case AppRoutes.profilePaymentMethods:
        return "profilePaymentMethods";
      case AppRoutes.newCard:
        return "newCard";
      case AppRoutes.notificationsSettings:
        return "notificationsSettings";
      case AppRoutes.orders:
        return "orders";
      case AppRoutes.reviews:
        return "reviews";
      case AppRoutes.adminSettings:
        return "adminSettings";

      case AppRoutes.login:
        return "LOGIN";

      case AppRoutes.splash:
        return "SPLASH";

      case AppRoutes.error:
        return "ERROR";

      case AppRoutes.onBoarding:
        return "onBoarding";

      case AppRoutes.networkDisabled:
        return "networkDisabled";
      case AppRoutes.appDisabled:
        return "appDisabled";
      case AppRoutes.updateRequired:
        return "updateRequired";

      default:
        return "HOME";
    }
  }

  // String get toTitle {
  //   switch (this) {
  //     case APP_PAGE.home:
  //       return "My App";
  //     case APP_PAGE.login:
  //       return "My App Log In";
  //     case APP_PAGE.splash:
  //       return "My App Splash";
  //     case APP_PAGE.error:
  //       return "My App Error";
  //     case APP_PAGE.onBoarding:
  //       return "Welcome to My App";
  //     default:
  //       return "My App";
  //   }
  // }
}
