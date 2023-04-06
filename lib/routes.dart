import 'package:myapp/core/constant/routes.dart';
import 'package:get/get.dart';
import 'auth/Home.dart';
import 'auth/Login.dart';
import 'auth/Signup.dart';
import 'test_view.dart';

List<GetPage<dynamic>>? routes = [
  // GetPage(
  //   name: "/", page: () => const Language(), middlewares: [MyMiddleWare()]),
    GetPage(name: "/", page: () => TestView()),
//  Auth
  GetPage(name: AppRoute.Login, page: () => const Login()),
  GetPage(name: AppRoute.signUp, page: () => const Signup()),
  // GetPage(name: AppRoute.forgetPassword, page: () => const ForgetPassword()),
  // GetPage(name: AppRoute.verfiyCode, page: () => const VerfiyCode()),
  // GetPage(name: AppRoute.resetPassword, page: () => const ResetPassword()),
  // GetPage(
  //name: AppRoute.successResetpassword,
  //   page: () => const SuccessResetPassword()),
  // GetPage(name: AppRoute.successSignUp, page: () => const SuccessSignUp()),
  // GetPage(
  //    name: AppRoute.verfiyCodeSignUp, page: () => const VerfiyCodeSignUp()),
  //
  GetPage(name: AppRoute.homepage, page: () => Home()),
  //
  //GetPage(name: AppRoute.addressview, page: () => const AddressView()),
  //GetPage(name: AppRoute.addressadd, page: () => const AddressAdd()),
  //GetPage(name: AppRoute.addressadddetails, page: () => const AddressAddDetails()),
];
