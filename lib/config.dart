class Environments {
  static const String DEV = 'dev';
}

class ConfigEnvironments {
  static final String _currentEnvironments = Environments.DEV;
  static List<Map<String, String>> _availableEnvironments = [
    {
      'env': Environments.DEV,
      'apiUrl': 'https://api.github.com',
    },
  ];

  static Map<String, String> getEnvironments() {
    return _availableEnvironments.firstWhere(
      (d) => d['env'] == _currentEnvironments,
    );
  }
}
