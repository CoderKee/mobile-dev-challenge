import 'package:flutter/material.dart';
import 'package:mobile_dev_challenge/_generated_prisma_client/client.dart';
import 'package:mobile_dev_challenge/_generated_prisma_client/model.dart';
import 'package:mobile_dev_challenge/_generated_prisma_client/prisma.dart';
import 'package:mobile_dev_challenge/main.dart';
import 'package:orm/orm.dart';
import 'package:path/path.dart';
import 'package:orm_flutter/orm_flutter.dart';
import 'package:path_provider/path_provider.dart';



Future<void> initPrismaClient() async {
  WidgetsFlutterBinding.ensureInitialized();

  final supportDir = await getApplicationSupportDirectory();
  final database = join(supportDir.path, 'dev.db');

  prisma = PrismaClient(datasourceUrl: 'file:$database');
  final engine = switch (prisma.$engine) {
    LibraryEngine engine => engine,
    _ => null,
  };

  await prisma.$connect();
  await engine?.applyMigrations(path: 'prisma/migrations');
}


///  expects [[{'id': Int, 'name': String}]]
Future<void> createManyProducts(dynamic products) async {
  await prisma.$transaction((prisma) async {
    await prisma.product.deleteMany();
    await prisma.product.createMany(
        data: PrismaUnion.$2(
            products.map<ProductCreateManyInput>((product) {
              return ProductCreateManyInput(id: product['id'], name: product['name'], price: product['price']);
            }).toList()
        )
    );
  });
}

Future<List<Product>> fetchProducts() async {
  return (await prisma.product.findMany()).toList();
}
