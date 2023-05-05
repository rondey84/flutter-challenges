import '../models/product.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class ProductsDatabase {
  static final ProductsDatabase instace = ProductsDatabase._init();
  static Database? _database;

  ProductsDatabase._init();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDB("deepklarity");
    return _database!;
  }

  Future<Database> _initDB(String filepath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filepath);
    return await openDatabase(
      path,
      version: 1,
      onCreate: _createDB,
    );
  }

  Future _createDB(Database db, int version) async {
    await db.execute('''
      CREATE TABLE ${ProductFields.tableName} (
        ${ProductFields.id} INT PRIMARY KEY,
        ${ProductFields.name} TEXT NOT NULL,
        ${ProductFields.imageUrl} TEXT NOT NULL,
        ${ProductFields.description} TEXT NOT NULL,
        ${ProductFields.rating} REAL NOT NULL
      )
      ''');
  }

  static Future<List<Map<String, dynamic>>> readAllProducts() async {
    final db = await instace.database;
    final result = await db.query(ProductFields.tableName);
    return result;
  }

  static Future addAllProduct(List<Product> products) async {
    final db = await instace.database;

    var query = await db.rawQuery('''
        SELECT 1 FROM ${ProductFields.tableName} WHERE ${ProductFields.id} = "${products[0].id}"
      ''');

    if (query.isEmpty) {
      final batch = db.batch();
      for (var product in products) {
        batch.insert(ProductFields.tableName, product.toJson());
      }
      await batch.commit(noResult: true);
    }
  }
}
