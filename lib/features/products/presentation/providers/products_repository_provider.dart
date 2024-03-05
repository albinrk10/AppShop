import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teslo_shop/features/auth/presentation/providers/providers.dart';
import '../../domian/domain.dart';
import '../../infrastructure/infrastructure.dart';

final productsRepositoryProvider = Provider<ProductsRepository>((ref){

  final accesstoken = ref.watch(authProvider).user?.token ?? '';

  final productsRepository = ProductsRepositoryImpl(
   ProductsDatasourceImpl(accessToken: accesstoken),
  );

  return productsRepository ;
});