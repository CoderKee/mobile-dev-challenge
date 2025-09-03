// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
  };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
  };
}

class ProductWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.price,
  });

  final _i1.PrismaUnion<_i2.ProductWhereInput, Iterable<_i2.ProductWhereInput>>?
  AND;

  final Iterable<_i2.ProductWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProductWhereInput, Iterable<_i2.ProductWhereInput>>?
  NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringFilter, String>? price;

  @override
  Map<String, dynamic> toJson() => {
    'AND': AND,
    'OR': OR,
    'NOT': NOT,
    'id': id,
    'name': name,
    'price': price,
  };
}

class ProductWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.price,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.ProductWhereInput, Iterable<_i2.ProductWhereInput>>?
  AND;

  final Iterable<_i2.ProductWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProductWhereInput, Iterable<_i2.ProductWhereInput>>?
  NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringFilter, String>? price;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'AND': AND,
    'OR': OR,
    'NOT': NOT,
    'name': name,
    'price': price,
  };
}

class ProductSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductSelect({this.id, this.name, this.price});

  final bool? id;

  final bool? name;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class ProductOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductOrderByWithRelationInput({this.id, this.name, this.price});

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

enum ProductScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Product'),
  name$<String>('name', 'Product'),
  price<String>('price', 'Product');

  const ProductScalar(this.name, this.model);

  @override
  final String name;

  @override
  final String model;
}

class ProductCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductCreateInput({
    required this.id,
    required this.name,
    required this.price,
  });

  final int id;

  final String name;

  final String price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductUncheckedCreateInput({
    required this.id,
    required this.name,
    required this.price,
  });

  final int id;

  final String name;

  final String price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class ProductCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductCreateManyInput({
    required this.id,
    required this.name,
    required this.price,
  });

  final int id;

  final String name;

  final String price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class CreateManyProductAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyProductAndReturnOutputTypeSelect({
    this.id,
    this.name,
    this.price,
  });

  final bool? id;

  final bool? name;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
    'set': set,
    'increment': increment,
    'decrement': decrement,
    'multiply': multiply,
    'divide': divide,
  };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class ProductUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductUpdateInput({this.id, this.name, this.price});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductUncheckedUpdateInput({this.id, this.name, this.price});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductUpdateManyMutationInput({this.id, this.name, this.price});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductUncheckedUpdateManyInput({this.id, this.name, this.price});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class UpdateManyProductAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManyProductAndReturnOutputTypeSelect({
    this.id,
    this.name,
    this.price,
  });

  final bool? id;

  final bool? name;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductCountAggregateOutputType {
  const ProductCountAggregateOutputType({
    this.id,
    this.name,
    this.price,
    this.$all,
  });

  factory ProductCountAggregateOutputType.fromJson(Map json) =>
      ProductCountAggregateOutputType(
        id: json['id'],
        name: json['name'],
        price: json['price'],
        $all: json['_all'],
      );

  final int? id;

  final int? name;

  final int? price;

  final int? $all;

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'price': price,
    '_all': $all,
  };
}

class ProductAvgAggregateOutputType {
  const ProductAvgAggregateOutputType({this.id});

  factory ProductAvgAggregateOutputType.fromJson(Map json) =>
      ProductAvgAggregateOutputType(id: json['id']);

  final double? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class ProductSumAggregateOutputType {
  const ProductSumAggregateOutputType({this.id});

  factory ProductSumAggregateOutputType.fromJson(Map json) =>
      ProductSumAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class ProductMinAggregateOutputType {
  const ProductMinAggregateOutputType({this.id, this.name, this.price});

  factory ProductMinAggregateOutputType.fromJson(Map json) =>
      ProductMinAggregateOutputType(
        id: json['id'],
        name: json['name'],
        price: json['price'],
      );

  final int? id;

  final String? name;

  final String? price;

  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductMaxAggregateOutputType {
  const ProductMaxAggregateOutputType({this.id, this.name, this.price});

  factory ProductMaxAggregateOutputType.fromJson(Map json) =>
      ProductMaxAggregateOutputType(
        id: json['id'],
        name: json['name'],
        price: json['price'],
      );

  final int? id;

  final String? name;

  final String? price;

  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductGroupByOutputType {
  const ProductGroupByOutputType({
    this.id,
    this.name,
    this.price,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ProductGroupByOutputType.fromJson(Map json) =>
      ProductGroupByOutputType(
        id: json['id'],
        name: json['name'],
        price: json['price'],
        $count: json['_count'] is Map
            ? _i2.ProductCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProductAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProductSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProductMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProductMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? name;

  final String? price;

  final _i2.ProductCountAggregateOutputType? $count;

  final _i2.ProductAvgAggregateOutputType? $avg;

  final _i2.ProductSumAggregateOutputType? $sum;

  final _i2.ProductMinAggregateOutputType? $min;

  final _i2.ProductMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'price': price,
    '_count': $count?.toJson(),
    '_avg': $avg?.toJson(),
    '_sum': $sum?.toJson(),
    '_min': $min?.toJson(),
    '_max': $max?.toJson(),
  };
}

class ProductCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductCountOrderByAggregateInput({this.id, this.name, this.price});

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class ProductMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductMaxOrderByAggregateInput({this.id, this.name, this.price});

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductMinOrderByAggregateInput({this.id, this.name, this.price});

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class ProductOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductOrderByWithAggregationInput({
    this.id,
    this.name,
    this.price,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? price;

  final _i2.ProductCountOrderByAggregateInput? $count;

  final _i2.ProductAvgOrderByAggregateInput? $avg;

  final _i2.ProductMaxOrderByAggregateInput? $max;

  final _i2.ProductMinOrderByAggregateInput? $min;

  final _i2.ProductSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'price': price,
    '_count': $count,
    '_avg': $avg,
    '_max': $max,
    '_min': $min,
    '_sum': $sum,
  };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
    '_count': $count,
    '_avg': $avg,
    '_sum': $sum,
    '_min': $min,
    '_max': $max,
  };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
    '_count': $count,
    '_avg': $avg,
    '_sum': $sum,
    '_min': $min,
    '_max': $max,
  };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class ProductScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.price,
  });

  final _i1.PrismaUnion<
    _i2.ProductScalarWhereWithAggregatesInput,
    Iterable<_i2.ProductScalarWhereWithAggregatesInput>
  >?
  AND;

  final Iterable<_i2.ProductScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<
    _i2.ProductScalarWhereWithAggregatesInput,
    Iterable<_i2.ProductScalarWhereWithAggregatesInput>
  >?
  NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? price;

  @override
  Map<String, dynamic> toJson() => {
    'AND': AND,
    'OR': OR,
    'NOT': NOT,
    'id': id,
    'name': name,
    'price': price,
  };
}

class ProductCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductCountAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.price,
    this.$all,
  });

  final bool? id;

  final bool? name;

  final bool? price;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'price': price,
    '_all': $all,
  };
}

class ProductGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductGroupByOutputTypeCountArgs({this.select});

  final _i2.ProductCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class ProductGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductGroupByOutputTypeAvgArgs({this.select});

  final _i2.ProductAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class ProductGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductGroupByOutputTypeSumArgs({this.select});

  final _i2.ProductSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductMinAggregateOutputTypeSelect({this.id, this.name, this.price});

  final bool? id;

  final bool? name;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductGroupByOutputTypeMinArgs({this.select});

  final _i2.ProductMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductMaxAggregateOutputTypeSelect({this.id, this.name, this.price});

  final bool? id;

  final bool? name;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class ProductGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductGroupByOutputTypeMaxArgs({this.select});

  final _i2.ProductMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductGroupByOutputTypeSelect({
    this.id,
    this.name,
    this.price,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? name;

  final bool? price;

  final _i1.PrismaUnion<bool, _i2.ProductGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ProductGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ProductGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ProductGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ProductGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'price': price,
    '_count': $count,
    '_avg': $avg,
    '_sum': $sum,
    '_min': $min,
    '_max': $max,
  };
}

class AggregateProduct {
  const AggregateProduct({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateProduct.fromJson(Map json) => AggregateProduct(
    $count: json['_count'] is Map
        ? _i2.ProductCountAggregateOutputType.fromJson(json['_count'])
        : null,
    $avg: json['_avg'] is Map
        ? _i2.ProductAvgAggregateOutputType.fromJson(json['_avg'])
        : null,
    $sum: json['_sum'] is Map
        ? _i2.ProductSumAggregateOutputType.fromJson(json['_sum'])
        : null,
    $min: json['_min'] is Map
        ? _i2.ProductMinAggregateOutputType.fromJson(json['_min'])
        : null,
    $max: json['_max'] is Map
        ? _i2.ProductMaxAggregateOutputType.fromJson(json['_max'])
        : null,
  );

  final _i2.ProductCountAggregateOutputType? $count;

  final _i2.ProductAvgAggregateOutputType? $avg;

  final _i2.ProductSumAggregateOutputType? $sum;

  final _i2.ProductMinAggregateOutputType? $min;

  final _i2.ProductMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
    '_count': $count?.toJson(),
    '_avg': $avg?.toJson(),
    '_sum': $sum?.toJson(),
    '_min': $min?.toJson(),
    '_max': $max?.toJson(),
  };
}

class AggregateProductCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductCountArgs({this.select});

  final _i2.ProductCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductAvgArgs({this.select});

  final _i2.ProductAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductSumArgs({this.select});

  final _i2.ProductSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductMinArgs({this.select});

  final _i2.ProductMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductMaxArgs({this.select});

  final _i2.ProductMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateProductCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateProductAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateProductSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateProductMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateProductMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
    '_count': $count,
    '_avg': $avg,
    '_sum': $sum,
    '_min': $min,
    '_max': $max,
  };
}
