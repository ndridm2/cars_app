import 'package:flutter/material.dart';
import 'package:cars_app/detail_screen.dart';
import 'package:cars_app/model/cars_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Auto Cars'),
          ),
          body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              if (constraints.maxWidth <= 600) {
                return const CarsPlaceList();
              } else if (constraints.maxWidth <= 1200) {
                return const CarsPlaceGrid(gridCount: 4);
              }else {
                return const CarsPlaceGrid(gridCount: 5);
              }
            },
          ),
        );
      },
    );
  }
}

class CarsPlaceGrid extends StatelessWidget {
  final int gridCount;

  const CarsPlaceGrid({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: carsPlaceList.map((place) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Image.asset(
                    place.imageAsset,
                    fit: BoxFit.cover,
                  ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                      padding: const EdgeInsets.only(left: 8.0, bottom: 3.0),
                    child: Text(
                      place.segmen,
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 8.0,bottom: 8.0),
                    child: Text(
                      place.price,
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }

}

class CarsPlaceList extends StatelessWidget {
  const CarsPlaceList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
          itemBuilder: (context, index) {
            final CarsPlace place = carsPlaceList[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(place: place);
                }));
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                        flex: 1,
                        child: Image.asset(place.imageAsset),
                    ),
                    Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                place.name,
                                style: const TextStyle(fontSize: 18.0, color: Colors.blue),
                              ),
                              const SizedBox( height: 10,
                              ),
                              Text(place.segmen),
                              const SizedBox( height: 6,
                              ),
                              Text(place.price),
                            ],
                          ),
                        ),
                    )
                  ],
                ),
              ),
            );
          },
        itemCount: carsPlaceList.length,
      ),
    );
  }
}