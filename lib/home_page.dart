import 'package:flutter/material.dart';
import 'package:mini_project_4_friends/widget/freind_name_email.dart';

import 'data/friends_bloc.dart';
import 'data/friends_data.dart';
import 'data/friends_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //List<Friends> listOfFriends = FriendsBloc();

  List<String> names = [
    "Joan Okereke",
    "Mark Paul",
    "Ama Blessing",
    "Faustina Ubaka",
    "Peter Silas",
  "Naza Prosper",
  "grace ishaya",
  "Fadwa Fuad",
  "Joy Gabriel",
  "pete fol"];

  List<String> email = [
    "joan@email",
    "mark@email",
    "blessing@email",
    "faustina@email",
    "peter@email",
    "prosper@email",
    "grace@email",
    "fadwa@email",
    "joy@email",
    "pete@email"
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Friends"),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.home)
          )
        ],
      ),
///Not a good Ui will update it later pls!!!
      body: Container(
        child: ListView.builder(
          itemCount: 10,
            itemBuilder: (context, index){
              return Card(

                child: Column(
                  children: [
                    Text(
                        names[index],
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    Text(
                        email[index],
                      style: Theme.of(context).textTheme.titleLarge,
                    )
                  ],
                ),
              );
            }
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.add)
      ),
    );
  }
}
