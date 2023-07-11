class AppwriteConstants {
  static const String databaseId = '642c7ec62b9f7aeeaef2';
  static const String projectId = '642c75e36885cf3f35d1';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64abfc54004276850933';
  static const String tweetsCollection = '64abfc8d9aba524fc2f5';
  static const String notificationsCollection = '64abfe24f2d845fbe2ce';

  static const String imagesBucket = '64ac0099e43337491af2';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
