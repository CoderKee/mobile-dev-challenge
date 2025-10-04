import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:mobile_dev_challenge/_generated_prisma_client/model.dart';
import 'db.dart';

class ProductsScreen extends StatefulWidget {
  @override
  _ProductsScreenState createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {
  List<Product> products = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    loadProducts();
  }

  Future<void> fetchAndStoreProducts() async {
    final url = Uri.parse('https://challenge-test.ordering.sg/api/products');
    try {
      final response = await http.get(
        url,
        headers: {'Authorization': 'Bearer chicken-good'},
      );

      if (response.statusCode == 200) {
        final data = json.decode(response.body);

        List<dynamic> productsJson = [];

        if (data is Map<String, dynamic> && data.containsKey('data')) {
          productsJson = data['data'];
        } else if (data is List) {
          productsJson = data;
        } else {
          print('Unexpected API response format: $data');
          return;
        }

        await createManyProducts(productsJson);
        print('Fetched and stored products: $productsJson');
      } else {
        print('Failed to fetch products. Status code: ${response.statusCode}');
      }
    } catch (e) {
      print('Error fetching products: $e');
    }
  }

  Future<void> loadProducts() async {
    try {
      final localProducts = await fetchProducts();
      setState(() {
        products = localProducts;
        isLoading = false;
      });
      print('Local products from DB: $localProducts');

      await fetchAndStoreProducts();

      final updatedProducts = await fetchProducts();
      setState(() {
        products = updatedProducts;
      });
      print('Updated products from DB: $updatedProducts');
    } catch (e) {
      print('Error loading products: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    if (isLoading) return const Center(child: CircularProgressIndicator());

    return ListView.builder(
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ListTile(
          title: Text(product.name),
          subtitle: Text('\$${double.tryParse(product.price)?.toStringAsFixed(2) ?? product.price}'),
          onTap: () {
            showDialog(
              context: context,
              builder: (_) => AlertDialog(
                title: const Text('Product Selected'),
                content: Text(product.name),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text('OK'),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}

