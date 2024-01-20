import 'package:flutter/material.dart';

import '../../domain/entities/cafe.dart';

class BodyCafe extends StatefulWidget {
  const BodyCafe({
    Key? key,
    required this.cafe,
  }) : super(key: key);

  final List<Cafe> cafe;

  @override
  State<BodyCafe> createState() => _BodyCafeState();
}

class _BodyCafeState extends State<BodyCafe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child: widget.cafe.isNotEmpty
            ? Column(
                children: [
                  Text('Ваше кафе: ${widget.cafe.length.toString()}'),
                  SizedBox(
                    height: 400,
                    width: 400,
                    child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        padding: const EdgeInsets.all(8),
                        itemCount: widget.cafe.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Center(
                              child: Text(
                            'Ваше кафе: ${widget.cafe[index].rating.toString()}',
                            style: const TextStyle(fontSize: 24),
                          ));
                        }),
                  ),
                ],
              )
            : const CircularProgressIndicator(),
      ),
    );
  }
}
