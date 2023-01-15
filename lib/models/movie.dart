import 'package:flutter/material.dart';
import 'package:movie_app/models/actor.dart';

class Movie {
  String name;
  String description;
  AssetImage image;
  List<Actor> actorList;

  Movie(
      {required this.actorList,
      required this.description,
      required this.image,
      required this.name});
}
