class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,


  });
  static List<Todo> todoList(){
    return [
      Todo(id: '01', todoText: 'Morning Excersize', isDone: true),
      Todo(id: '02', todoText: 'Afternoon Lunch', isDone: false),
      Todo(id: '03', todoText: 'Evening Yoga', isDone: false),
      Todo(id: '01', todoText: 'waking ', isDone: true),
      
    ];
  }
}
