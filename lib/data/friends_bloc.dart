

import 'package:mini_project_4_friends/data/friends_model.dart';

import 'friends_repository.dart';

class FriendsBloc{
  var listOfFriends = FriendsRepository();

  Future<List<Friends>> getData() {
    return listOfFriends.getFriendsData();
  }

}