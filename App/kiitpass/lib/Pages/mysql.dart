import 'package:mysql1/mysql1.dart';

class Mysql {
  static String host = 'localhost',
      user = 'root',
      password = '1234',
      db = 'company';
  static int port = 3306;

  Mysql();

  Future<MySqlConnection> getConnection() async {
    var settings = new ConnectionSettings(
        host: 'sql12.freesqldatabase.com',
        port: 3306,
        user: 'sql12546003',
        password: 'JEqKAUHST8',
        db: db);
    return await MySqlConnection.connect(settings);
  }
}
