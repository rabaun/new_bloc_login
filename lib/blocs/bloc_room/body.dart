import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../data/models/model_room/room_model.dart';

class BodyRoom extends StatefulWidget {
  const BodyRoom({
    Key? key,
    required this.room,
  }) : super(key: key);

  final List<RoomModel>? room;

  @override
  State<BodyRoom> createState() => _BodyRoomState();
}

class _BodyRoomState extends State<BodyRoom> {
  int activePage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: widget.room?.length,
            itemBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 50,
                child: widget.room != null
                    ? SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                // height: 300,
                                width: MediaQuery.of(context).size.width,
                                child: CarouselSlider(
                                  options: CarouselOptions(
                                    // height: 600,
                                    enlargeCenterPage: true,
                                    onPageChanged: (position, reason) {
                                      setState(() {
                                        activePage = position;
                                      });
                                    },
                                    enableInfiniteScroll: false,
                                  ),
                                  items:
                                      widget.room?[index].imageUrls!.map<Widget>((i) {
                                    return Builder(
                                      builder: (BuildContext context) {
                                        return Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 8, 0, 8),
                                          child: Container(
                                              height: 500,
                                              // width: MediaQuery.of(context).size.width,
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Colors
                                                        .amberAccent.shade100,
                                                  ),
                                                  borderRadius:
                                                      const BorderRadius.all(
                                                          Radius.circular(10)),
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: NetworkImage(i)))),
                                        );
                                      },
                                    );
                                  }).toList(),
                                ),
                              ),
                            ],
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: indicators(
                                  widget.room![index].imageUrls?.length,
                                  activePage)),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(19, 8, 200, 8),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.amberAccent.shade100,
                                  border: Border.all(
                                    color: Colors.amberAccent.shade100,
                                  ),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 24.0,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                    child: Text(
                                        '${widget.room?[index].name?.toString()}',
                                        style: const TextStyle(
                                          color: Colors.orange,
                                        )),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                    child: Text(
                                        '${widget.room?[index].peculiarities?.toString()}',
                                        style: const TextStyle(
                                          color: Colors.orange,
                                        )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 8, 0, 8),
                                    child: Center(
                                        child: Text(
                                      '${widget.room?[index].name?.toString()}',
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 8, 0, 8),
                                    child: Center(
                                        child: Text(
                                      '${widget.room?[index].price?.toString()}',
                                      style: const TextStyle(
                                          color: Colors.lightBlue,
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  Center(
                                      child: Text(
                                    'От ${widget.room?[index].pricePer?.toString()}',
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24),
                                  )),
                                ],
                              )),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.fromLTRB(20, 8, 0, 8),
                                child: Text(
                                  textAlign: TextAlign.start,
                                  'Об отеле',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              _list(widget
                                  .room?[index].peculiarities),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 8, 20, 8),
                                child: Center(
                                    child: Text(
                                        '${widget.room?[index].name?.toString()}')),
                              ),
                            ],
                          ),
                          _rowButton(
                            Icons.add,
                            "удобства",
                          ),
                          _rowButton(
                            Icons.add,
                            "Что включено",
                          ),
                          _rowButton(
                            Icons.add,
                            "Что не включено",
                          ),
                          _elevationButton(
                            MediaQuery.of(context).size.width,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(80, 10, 80, 30),
                            child: Divider(
                              height: 20,
                              color: Colors.black87,
                              thickness: 4,
                            ),
                          ),
                        ]),
                      )
                    : const CircularProgressIndicator(),
              );
            }));
  }
}

List<Widget> indicators(imagesLength, currentIndex) {
  return List<Widget>.generate(imagesLength, (index) {
    return Container(
      margin: const EdgeInsets.all(3),
      width: 10,
      height: 10,
      decoration: BoxDecoration(
          color: currentIndex == index ? Colors.black : Colors.black26,
          shape: BoxShape.circle),
    );
  });
}

_rowButton(icon, text) {
  return SizedBox(
    height: 60,
    width: 300,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(children: [
          Icon(
            icon,
            color: Colors.black87,
            size: 24.0,
          ),
        ]),
        Column(children: [
          Text(text, style: const TextStyle(fontSize: 17)),
          const Text('Самое необходимое',
              style: TextStyle(fontSize: 14, color: Colors.black26)),
        ]),
        const Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          Icon(
            Icons.chevron_right,
            color: Colors.black87,
            size: 24.0,
          ),
        ]),
      ],
    ),
  );
}

_elevationButton(width) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
    child: SizedBox(
      width: width,
      height: 50,
      child: ElevatedButton(
        onPressed: () {
          print('Button Pressed');
        },
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
        child: const Text('Elevated Button'),
      ),
    ),
  );
}

_list(list) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
    child: SizedBox(
      height: 150,
      child: ListView.builder(
          // scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(8),
          itemCount: list.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text(list[index], style: const TextStyle(fontSize: 14)),
            );
          }),
    ),
  );
}
