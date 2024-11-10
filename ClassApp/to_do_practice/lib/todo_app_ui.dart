import 'package:flutter/material.dart';
import "package:intl/intl.dart";
import "todo_model.dart";

class TodoAppUI extends StatefulWidget {
  const TodoAppUI({super.key});

  @override
  State<TodoAppUI> createState() => _TodoAppUIState();
}

class _TodoAppUIState extends State<TodoAppUI> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  TextEditingController dateController = TextEditingController();

  /// LIST OF CARDS
  List<TodoModel> todoCards = [
    TodoModel(
      title: "Flutter",
      description: "Dart, OOP",
      date: "17 October, 2024",
    ),
    TodoModel(
      title: "Java",
      description: "Exception, OOP",
      date: "18 October, 2024",
    ),
    TodoModel(
      title: "Python",
      description: "Generators, OOP",
      date: "19 October, 2024",
    ),
  ];

  List<Color> cardColorsList = [
    const Color.fromRGBO(250, 232, 232, 1),
    const Color.fromRGBO(232, 237, 250, 1),
    const Color.fromRGBO(250, 249, 232, 1),
    const Color.fromRGBO(250, 232, 250, 1),
  ];

  void submit(bool doEdit, [TodoModel? todoObj]) {
    if (titleController.text.trim().isNotEmpty &&
        descriptionController.text.trim().isNotEmpty &&
        dateController.text.trim().isNotEmpty) {
      if (doEdit) {
        todoObj!.title = titleController.text;
        todoObj.description = descriptionController.text;
        todoObj.date = dateController.text;
      } else {
        todoCards.add(TodoModel(
          title: titleController.text,
          description: descriptionController.text,
          date: dateController.text,
        ));
      }
    }
    Navigator.of(context).pop();
    clearControllers();
    setState(() {});
  }

  void clearControllers() {
    titleController.clear();
    descriptionController.clear();
    dateController.clear();
  }

  void showBottomSheet(bool doEdit, [TodoModel? todoObj]) {
    showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (context) {
          return Padding(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
              top: 12.0,
              right: 12.0,
              left: 12.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Create Todo",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                const Text(
                  "Title",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: const Color.fromRGBO(0, 139, 148, 1.0),
                  ),
                ),
                TextField(
                  controller: titleController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color.fromRGBO(0, 139, 148, 1.0),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Desciption",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(0, 139, 148, 1.0),
                  ),
                ),
                TextField(
                  controller: descriptionController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Color.fromRGBO(0, 139, 148, 1.0),
                          ))),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Date",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(0, 139, 148, 1.0),
                  ),
                ),
                TextField(
                  controller: dateController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color.fromRGBO(0, 139, 148, 1.0),
                        )),
                    suffixIcon: const Icon(Icons.calendar_month_outlined),
                  ),
                  onTap: () async {
                    DateTime? pickedDate = await showDatePicker(
                      context: context,
                      firstDate: DateTime(2024),
                      lastDate: DateTime(2025),
                    );
                    String formattedDate=DateFormat.yMMMd().format(pickedDate!);
                     setState(() {
                     dateController.text=formattedDate;
                    });
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      if (doEdit == true) {
                        submit(true, todoObj);
                      } else {
                        submit(false);
                      }
                    },
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(0, 139, 148, 1),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        "Submit",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
          title: const Text(
            "To-do list",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: todoCards.length, // count of color
          //physics: const BouncingScrollPhysics(),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(
                top: 25,
                left: 10,
                right: 10,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 112,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: cardColorsList[index % cardColorsList.length],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                      ),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: CircleAvatar(
                              maxRadius: 30,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.image,
                                size: 40,
                                color: Color.fromRGBO(199, 199, 199, 1),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            todoCards[index].date,
                            style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(todoCards[index].title),
                            Text(
                              todoCards[index].description,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    titleController.text =
                                        todoCards[index].title;
                                    descriptionController.text =
                                        todoCards[index].description;
                                    dateController.text = todoCards[index].date;
                                    showBottomSheet(
                                      true,
                                      todoCards[index],
                                    );
                                  },
                                  child: const Icon(
                                    Icons.edit,
                                    color: Color.fromRGBO(2, 167, 177, 1),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    todoCards.remove(todoCards[index]);
                                    setState(() {});
                                  },
                                  child: const Icon(
                                    Icons.delete_outline_outlined,
                                    color: Color.fromRGBO(2, 167, 177, 1),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showBottomSheet(false);
          },
          backgroundColor: const Color.fromRGBO(0, 139, 148, 1.0),
          child: const Icon(
            Icons.add,
            color: Colors.white,
            size: 40,
          ),
        ),
      ),
    );
  }
}
