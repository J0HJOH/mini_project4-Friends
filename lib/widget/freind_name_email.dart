
import 'package:flutter/material.dart';

import '../data/friends_model.dart';

class FriendNameEmail extends StatelessWidget {
  const FriendNameEmail({Key? key, required this.friends}) : super(key: key);

  final Friends friends;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      height: 50,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Text(
                friends.name,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold

              ),
            ),
            Text(
                friends.email,
              style: Theme.of(context).textTheme.labelMedium,
            )
          ],
        ),
      ),
    );
  }
}
