
import 'friends_data.dart';
import 'friends_model.dart';

class FriendsRepository{
  var friendsData = FriendsData();

  Future<List<Friends>> getFriendsData() async {

    return friendsData.friendsData;
  }

}