class model {
  factory model() {
    return _instance;
  }
  model._constructor() {}
  List<String> _todoList = <String>[];
  static final model _instance = model._constructor();
  List<String> get todoList => _todoList;
}
