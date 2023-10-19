import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/news_model.dart';
import 'package:flutter_application_2/screens/news_screen.dart';
import 'package:flutter_application_2/screens/logout.dart';
import 'package:flutter_application_2/widgets/custom_tag.dart';
import 'package:flutter_application_2/widgets/image_container.dart';
import '../widgets/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    Article article = Article.articles[0];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      endDrawer: Drawer(
        // Use endDrawer instead of drawer
        child: ListView(
          children: [
            ListTile(
              title: Text('Logout'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, logout.routeName);
              },
            ),
            // ListTile(
            //   title: Text('My Mesin'),
            //   onTap: () {
            //     Navigator.pop(context);
            //     Navigator.pushNamed(context, MyInformatikaScreen.routeName);
            //     // Add navigation to MyMesinScreen.routeName
            //   },
            // ),
            // ListTile(
            //   title: Text('My Arsitektur'),
            //   onTap: () {
            //     Navigator.pop(context);
            //     Navigator.pushNamed(context, MyInformatikaScreen.routeName);
            //     // Add navigation to MyArsitekturScreen.routeName
            //   },
            // ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavBar(index: 0),
      extendBodyBehindAppBar: true,
      body: ListView(padding: EdgeInsets.zero, children: [
        _NewsOfTheDay(article: article),
        _BreakingNews(articles: Article.articles),
      ]),
    );
  }
}

class _BreakingNews extends StatelessWidget {
  const _BreakingNews({
    Key? key,
    required this.articles,
  }) : super(key: key);

  final List<Article> articles;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align to the start
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Breaking News',
                style: Theme.of(context)
                    .textTheme
                    .headlineSmall!
                    .copyWith(fontWeight: FontWeight.bold),
              ),
              Text('More', style: Theme.of(context).textTheme.bodyLarge),
            ],
          ),
          const SizedBox(height: 20),
          SizedBox(
            height: 250,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: articles.length,
              itemBuilder: (context, index) {
                return Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  margin: const EdgeInsets.only(right: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        ArticleScreen.routeName,
                        arguments: articles[index],
                      );
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ImageContainer(
                          width: MediaQuery.of(context).size.width * 0.5,
                          imageUrl: articles[index].imageUrl,
                        ),
                        const SizedBox(height: 10),
                        Text(
                          articles[index].title,
                          maxLines: 2,
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge!
                              .copyWith(
                                  fontWeight: FontWeight.bold, height: 1.5),
                        ),
                        const SizedBox(height: 5),
                        Text(
                            '${DateTime.now().difference(articles[index].createdAt).inHours} hours ago',
                            style: Theme.of(context).textTheme.bodySmall),
                        const SizedBox(height: 5),
                        Text('by ${articles[index].author}',
                            style: Theme.of(context).textTheme.bodySmall),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class _NewsOfTheDay extends StatelessWidget {
  const _NewsOfTheDay({
    Key? key,
    required this.article,
  }) : super(key: key);

  final Article article;

  @override
  Widget build(BuildContext context) {
    return ImageContainer(
      height: MediaQuery.of(context).size.height * 0.45,
      width: double.infinity,
      padding: const EdgeInsets.all(20.0),
      imageUrl: article.imageUrl,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomTag(
            backgroundColor: Colors.grey.withAlpha(150),
            children: [
              Text(
                '',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: Colors.white,
                    ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Text(
            article.title,
            style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                fontWeight: FontWeight.bold, height: 1.25, color: Colors.white),
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(padding: EdgeInsets.zero),
            child: Row(
              children: [
                Text(
                  'Learn More',
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.white,
                      ),
                ),
                const SizedBox(width: 10),
                const Icon(
                  Icons.arrow_right_alt,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
