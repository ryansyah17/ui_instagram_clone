import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/story_item.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          StoryItem(
            title: 'Your Story',
            image: 'assets/images/profile.JPG',
          ),
          StoryItem(
            title: 'Deasy',
            image: 'assets/images/profile.JPG',
          ),
          StoryItem(
            title: 'Putra',
            image: 'assets/images/profile.JPG',
          ),
          StoryItem(
            title: 'Anggie',
            image: 'assets/images/profile.JPG',
          ),
          StoryItem(
            title: 'Hani',
            image: 'assets/images/profile.JPG',
          ),
          StoryItem(
            title: 'Mona',
            image: 'assets/images/profile.JPG',
          ),
        ],
      ),
    );
  }
}
