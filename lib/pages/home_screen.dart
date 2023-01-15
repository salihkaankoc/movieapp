import 'package:flutter/material.dart';
import 'package:movie_app/models/actor.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/pages/detail_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Movie> movieList = [
    Movie(
      description: 'Batman Movie',
      image: const AssetImage('assets/batman.jpg'),
      name: 'The Batman',
      actorList: [
        Actor(
          image: const AssetImage('assets/actor1.jpeg'),
          name: 'Robert Pattinson',
        ),
        Actor(
          image: const AssetImage('assets/actor2.jpg'),
          name: 'Joaquin Phoenix',
        ),
        Actor(
          image: const AssetImage('assets/actor3.jpg'),
          name: 'John Travolta',
        ),
        Actor(
          image: const AssetImage('assets/actor4.jpg'),
          name: 'Tom Hanks',
        ),
        Actor(
          image: const AssetImage('assets/actor5.jpg'),
          name: 'David Morse',
        ),
        Actor(
          image: const AssetImage('assets/actor6.jpg'),
          name: 'Sylvester Stallone',
        ),
      ],
    ),
    Movie(
      description: 'Joker Movie',
      image: const AssetImage('assets/joker.jpg'),
      name: 'Joker',
      actorList: [
        Actor(
          image: const AssetImage('assets/actor1.jpeg'),
          name: 'Robert Pattinson',
        ),
        Actor(
          image: const AssetImage('assets/actor2.jpg'),
          name: 'Joaquin Phoenix',
        ),
        Actor(
          image: const AssetImage('assets/actor3.jpg'),
          name: 'John Travolta',
        ),
        Actor(
          image: const AssetImage('assets/actor4.jpg'),
          name: 'Tom Hanks',
        ),
        Actor(
          image: const AssetImage('assets/actor5.jpg'),
          name: 'David Morse',
        ),
        Actor(
          image: const AssetImage('assets/actor6.jpg'),
          name: 'Sylvester Stallone',
        ),
      ],
    ),
    Movie(
      description: 'Avatar Movie',
      image: const AssetImage('assets/avatar.jpg'),
      name: 'Avatar',
      actorList: [
        Actor(
          image: const AssetImage('assets/actor1.jpeg'),
          name: 'Robert Pattinson',
        ),
        Actor(
          image: const AssetImage('assets/actor2.jpg'),
          name: 'Joaquin Phoenix',
        ),
        Actor(
          image: const AssetImage('assets/actor3.jpg'),
          name: 'John Travolta',
        ),
        Actor(
          image: const AssetImage('assets/actor4.jpg'),
          name: 'Tom Hanks',
        ),
        Actor(
          image: const AssetImage('assets/actor5.jpg'),
          name: 'David Morse',
        ),
        Actor(
          image: const AssetImage('assets/actor6.jpg'),
          name: 'Sylvester Stallone',
        ),
      ],
    ),
  ];

  List<Movie> favoriteMovies = [
    Movie(
      description: 'Interstellar',
      image: const AssetImage('assets/interstellar.jpg'),
      name: 'Interstellar',
      actorList: [
        Actor(
            image: const AssetImage('assets/actor1.jpeg'),
            name: 'Robert Pattinson'),
        Actor(
            image: const AssetImage('assets/actor2.jpg'),
            name: 'Joaquin Phoneix'),
        Actor(
            image: const AssetImage('assets/actor3.jpg'),
            name: 'John Travolta'),
        Actor(image: const AssetImage('assets/actor4.jpg'), name: 'Tom Hanks'),
        Actor(
            image: const AssetImage('assets/actor5.jpg'), name: 'David Morse'),
        Actor(
            image: const AssetImage('assets/actor6.jpg'),
            name: 'Sylvester Stallone'),
      ],
    ),
    Movie(
      description: 'Fight Club',
      image: const AssetImage('assets/fightclub.jpg'),
      name: 'Fight Club',
      actorList: [
        Actor(
            image: const AssetImage('assets/actor1.jpeg'),
            name: 'Robert Pattinson'),
        Actor(
            image: const AssetImage('assets/actor2.jpg'),
            name: 'Joaquin Phoneix'),
        Actor(
            image: const AssetImage('assets/actor3.jpg'),
            name: 'John Travolta'),
        Actor(image: const AssetImage('assets/actor4.jpg'), name: 'Tom Hanks'),
        Actor(
            image: const AssetImage('assets/actor5.jpg'), name: 'David Morse'),
        Actor(
            image: const AssetImage('assets/actor6.jpg'),
            name: 'Sylvester Stallone'),
      ],
    ),
    Movie(
      description: 'Inception Movie',
      image: const AssetImage('assets/inception.jpg'),
      name: 'Inception',
      actorList: [
        Actor(
            image: const AssetImage('assets/actor1.jpeg'),
            name: 'Robert Pattinson'),
        Actor(
            image: const AssetImage('assets/actor2.jpg'),
            name: 'Joaquin Phoneix'),
        Actor(
            image: const AssetImage('assets/actor3.jpg'),
            name: 'John Travolta'),
        Actor(image: const AssetImage('assets/actor4.jpg'), name: 'Tom Hanks'),
        Actor(
            image: const AssetImage('assets/actor5.jpg'), name: 'David Morse'),
        Actor(
            image: const AssetImage('assets/actor6.jpg'),
            name: 'Sylvester Stallone'),
      ],
    ),
    Movie(
      description: 'Joker Movie',
      image: const AssetImage('assets/joker.jpg'),
      name: 'Joker',
      actorList: [
        Actor(
            image: const AssetImage('assets/actor1.jpeg'),
            name: 'Robert Pattinson'),
        Actor(
            image: const AssetImage('assets/actor2.jpg'),
            name: 'Joaquin Phoneix'),
        Actor(
            image: const AssetImage('assets/actor3.jpg'),
            name: 'John Travolta'),
        Actor(image: const AssetImage('assets/actor4.jpg'), name: 'Tom Hanks'),
        Actor(
            image: const AssetImage('assets/actor5.jpg'), name: 'David Morse'),
        Actor(
            image: const AssetImage('assets/actor6.jpg'),
            name: 'Sylvester Stallone'),
      ],
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 30),
          child: Stack(
            children: [
              SafeArea(
                top: true,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Icon(
                          Icons.settings,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        Text(
                          'Account',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey[800],
                          child: const Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          'Create a new list',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        const Text(
                          'Watchlist',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          movieList.length.toString(),
                          style: const TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 230,
                      child: ListView.builder(
                        itemCount: movieList.length,
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      DetailScreen(
                                                          thisMovie: movieList[
                                                              index])));
                                        },
                                        child: Container(
                                          height: 200,
                                          width: 140,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: movieList[index].image,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 9,
                                      ),
                                      Text(
                                        movieList[index].name,
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                ],
                              ),
                            ],
                          );
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const Text(
                          'Favorites',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          favoriteMovies.length.toString(),
                          style: const TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 230,
                      child: ListView.builder(
                        itemCount: favoriteMovies.length,
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      DetailScreen(
                                                          thisMovie:
                                                              favoriteMovies[
                                                                  index])));
                                        },
                                        child: Container(
                                          height: 200,
                                          width: 140,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image:
                                                  favoriteMovies[index].image,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 9,
                                      ),
                                      Text(
                                        favoriteMovies[index].name,
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                ],
                              ),
                            ],
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
