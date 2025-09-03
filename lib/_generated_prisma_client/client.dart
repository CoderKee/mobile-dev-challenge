// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm_flutter/orm_flutter.dart' as _i5;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class ProductDelegate {
  const ProductDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Product?> findUnique({
    required _i3.ProductWhereUniqueInput where,
    _i3.ProductSelect? select,
  }) {
    final args = {'where': where, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Product?>(
      action: 'findUniqueProduct',
      result: result,
      factory: (e) => e != null ? _i2.Product.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Product> findUniqueOrThrow({
    required _i3.ProductWhereUniqueInput where,
    _i3.ProductSelect? select,
  }) {
    final args = {'where': where, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Product>(
      action: 'findUniqueProductOrThrow',
      result: result,
      factory: (e) => _i2.Product.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Product?> findFirst({
    _i3.ProductWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.ProductOrderByWithRelationInput>,
      _i3.ProductOrderByWithRelationInput
    >?
    orderBy,
    _i3.ProductWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductScalar, Iterable<_i3.ProductScalar>>? distinct,
    _i3.ProductSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Product?>(
      action: 'findFirstProduct',
      result: result,
      factory: (e) => e != null ? _i2.Product.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Product> findFirstOrThrow({
    _i3.ProductWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.ProductOrderByWithRelationInput>,
      _i3.ProductOrderByWithRelationInput
    >?
    orderBy,
    _i3.ProductWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductScalar, Iterable<_i3.ProductScalar>>? distinct,
    _i3.ProductSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Product>(
      action: 'findFirstProductOrThrow',
      result: result,
      factory: (e) => _i2.Product.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Product>> findMany({
    _i3.ProductWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.ProductOrderByWithRelationInput>,
      _i3.ProductOrderByWithRelationInput
    >?
    orderBy,
    _i3.ProductWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductScalar, Iterable<_i3.ProductScalar>>? distinct,
    _i3.ProductSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Product>>(
      action: 'findManyProduct',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Product.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Product> create({
    required _i1.PrismaUnion<
      _i3.ProductCreateInput,
      _i3.ProductUncheckedCreateInput
    >
    data,
    _i3.ProductSelect? select,
  }) {
    final args = {'data': data, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Product>(
      action: 'createOneProduct',
      result: result,
      factory: (e) => _i2.Product.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<
      _i3.ProductCreateManyInput,
      Iterable<_i3.ProductCreateManyInput>
    >
    data,
  }) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyProduct',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManyProductAndReturnOutputType>>
  createManyAndReturn({
    required _i1.PrismaUnion<
      _i3.ProductCreateManyInput,
      Iterable<_i3.ProductCreateManyInput>
    >
    data,
    _i3.CreateManyProductAndReturnOutputTypeSelect? select,
  }) {
    final args = {'data': data, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CreateManyProductAndReturnOutputType>>(
      action: 'createManyProductAndReturn',
      result: result,
      factory: (values) => (values as Iterable).map(
        (e) => _i2.CreateManyProductAndReturnOutputType.fromJson(e),
      ),
    );
  }

  _i1.ActionClient<_i2.Product?> update({
    required _i1.PrismaUnion<
      _i3.ProductUpdateInput,
      _i3.ProductUncheckedUpdateInput
    >
    data,
    required _i3.ProductWhereUniqueInput where,
    _i3.ProductSelect? select,
  }) {
    final args = {'data': data, 'where': where, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Product?>(
      action: 'updateOneProduct',
      result: result,
      factory: (e) => e != null ? _i2.Product.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<
      _i3.ProductUpdateManyMutationInput,
      _i3.ProductUncheckedUpdateManyInput
    >
    data,
    _i3.ProductWhereInput? where,
    int? limit,
  }) {
    final args = {'data': data, 'where': where, 'limit': limit};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyProduct',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UpdateManyProductAndReturnOutputType>>
  updateManyAndReturn({
    required _i1.PrismaUnion<
      _i3.ProductUpdateManyMutationInput,
      _i3.ProductUncheckedUpdateManyInput
    >
    data,
    _i3.ProductWhereInput? where,
    int? limit,
    _i3.UpdateManyProductAndReturnOutputTypeSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.updateManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.UpdateManyProductAndReturnOutputType>>(
      action: 'updateManyProductAndReturn',
      result: result,
      factory: (values) => (values as Iterable).map(
        (e) => _i2.UpdateManyProductAndReturnOutputType.fromJson(e),
      ),
    );
  }

  _i1.ActionClient<_i2.Product> upsert({
    required _i3.ProductWhereUniqueInput where,
    required _i1.PrismaUnion<
      _i3.ProductCreateInput,
      _i3.ProductUncheckedCreateInput
    >
    create,
    required _i1.PrismaUnion<
      _i3.ProductUpdateInput,
      _i3.ProductUncheckedUpdateInput
    >
    update,
    _i3.ProductSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Product>(
      action: 'upsertOneProduct',
      result: result,
      factory: (e) => _i2.Product.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Product?> delete({
    required _i3.ProductWhereUniqueInput where,
    _i3.ProductSelect? select,
  }) {
    final args = {'where': where, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Product?>(
      action: 'deleteOneProduct',
      result: result,
      factory: (e) => e != null ? _i2.Product.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany({
    _i3.ProductWhereInput? where,
    int? limit,
  }) {
    final args = {'where': where, 'limit': limit};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyProduct',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ProductGroupByOutputType>> groupBy({
    _i3.ProductWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.ProductOrderByWithAggregationInput>,
      _i3.ProductOrderByWithAggregationInput
    >?
    orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ProductScalar>, _i3.ProductScalar> by,
    _i3.ProductScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ProductGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ProductGroupByOutputType>>(
      action: 'groupByProduct',
      result: result,
      factory: (values) => (values as Iterable).map(
        (e) => _i3.ProductGroupByOutputType.fromJson(e),
      ),
    );
  }

  _i1.ActionClient<_i3.AggregateProduct> aggregate({
    _i3.ProductWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.ProductOrderByWithRelationInput>,
      _i3.ProductOrderByWithRelationInput
    >?
    orderBy,
    _i3.ProductWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateProductSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Product',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateProduct>(
      action: 'aggregateProduct',
      result: result,
      factory: (e) => _i3.AggregateProduct.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'Product',
        'dbName': null,
        'schema': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
    'indexes': [
      {
        'model': 'Product',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'},
        ],
      },
    ],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        engine: $engine,
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.LibraryEngine(
    schema:
        '// This is your Prisma schema file,\n// learn more about it in the docs: https://pris.ly/d/prisma-schema\n\n// Looking for ways to speed up your queries, or scale easily with your serverless or edge functions?\n// Try Prisma Accelerate: https://pris.ly/cli/accelerate-init\n\ngenerator client {\n  provider   = "dart run orm"\n  output     = "../lib/_generated_prisma_client"\n  engineType = "flutter"\n}\n\ndatasource db {\n  provider = "sqlite"\n  url      = env("DATABASE_URL")\n}\n\nmodel Product {\n  id    Int    @id\n  name  String\n  price String\n}\n',
    datasources: const {
      'db': _i1.Datasource(_i1.DatasourceType.url, 'file:./dev.db'),
    },
    options: $options,
  );

  @override
  get $datamodel => datamodel;

  ProductDelegate get product => ProductDelegate._(this);
}
