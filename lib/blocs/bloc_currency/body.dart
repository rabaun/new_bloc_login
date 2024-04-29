import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../data/models/model_currency/currency_model.dart';
import '../../main.dart';

class CurrencyWidget extends StatefulWidget {
  const CurrencyWidget({
    Key? key,
    required this.model,
  }) : super(key: key);

  final List<CurrencyModel>? model;

  @override
  State<CurrencyWidget> createState() => _CurrencyWidgetState();
}

class _CurrencyWidgetState extends State<CurrencyWidget> {
  final TextEditingController _firstFromController = TextEditingController();

  @override
  void initState() {
    super.initState();
    addFirstNameList();
    addSecondNameList();
    _firstLoadLanguage();
    _secondLoadLanguage();
  }

  String? firstCurrency;
  String? secondCurrency;
  List<String>? firstListCurrency = [];
  List<String>? secondListCurrency = [];
  String? imageCurrency =
      'https://xn----8sbf4aihhoz6fi8a.xn--p1ai/exchange-rates/images/';
  String? png = '.png';
  int firstIndex = 0;
  int secondIndex = 0;
  double? division = 0;
  double? sum = 0;
  String? firstCodeTo = '0';
  String? secondCodeTo = '0';
  int? firstUnit;
  int? secondUnit;
  String? secondRate = '0';
  DateTime now = DateTime.now();
  double? firstOneRate = 0;
  double? secondDivision = 0;

  Future<String?> _firstLoadLanguage() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      firstCurrency = prefs.getString('firstCurrency') ?? 'RUR';
    });
    return firstCurrency;
  }

  Future<void> _firstSetLanguage(String currency) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('firstCurrency', currency);
    setState(() {
      firstCurrency = currency;
    });
  }

  Future<String?> _secondLoadLanguage() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      secondCurrency = prefs.getString('secondCurrency') ?? 'RUR';
    });
    return secondCurrency;
  }

  Future<void> _secondSetLanguage(String currency) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('secondCurrency', currency);
    setState(() {
      secondCurrency = currency;
    });
  }

  Future<List<String>?> addFirstNameList() async {
    for (int i = 0; i < widget.model!.length; i++) {
      setState(() {
        firstListCurrency?.add(widget.model![i].codeTo.toString());
      });
    }
    Future.delayed(const Duration(seconds: 1)); // пример задержки
    return firstListCurrency;
  }

  Future<List<String>?> addSecondNameList() async {
    for (int i = 0; i < widget.model!.length; i++) {
      setState(() {
        secondListCurrency?.add(widget.model![i].codeTo.toString());
      });
    }
    Future.delayed(const Duration(seconds: 1)); // пример задержки
    return secondListCurrency;
  }

  firstDropdownButtonWidget() {
    var currency = firstCurrency;
    return Container(
        alignment: Alignment.center,
        width: 35,
        height: 40,
        decoration: BoxDecoration(
            color: const Color(0xfff5f5dc),
            border: Border.all(),
            borderRadius: const BorderRadius.all(Radius.circular(10))),
        child: DropdownButton<String>(
          value: currency,
          // icon: const Icon(Icons.arrow_downward),
          elevation: 16,
          style:
              const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          underline: Container(),
          onChanged: (String? value) {
            // This is called when the user selects an item.
            setState(() {
              currency = value!;
              _firstSetLanguage(value.toString());
              firstIndex = firstListCurrency?.indexOf(value) ?? 0;
            });
          },
          items:
              firstListCurrency?.map<DropdownMenuItem<String>>((String? value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 30,
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: Image.network('$imageCurrency$value$png')),
                  ),
                  Text(value!.toString()),
                ],
              ),
            );
          }).toList(),
        ));
  }

  secondDropdownButtonWidget() {
    var currency = secondCurrency;
    return Container(
        alignment: Alignment.center,
        width: 35,
        height: 40,
        decoration: BoxDecoration(
            color: const Color(0xfff5f5dc),
            border: Border.all(),
            borderRadius: const BorderRadius.all(Radius.circular(10))),
        child: DropdownButton<String>(
          underline: Container(),
          value: currency,
          // icon: const Icon(Icons.arrow_downward),
          elevation: 16,
          style:
              const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          onChanged: (String? value) {
            // This is called when the user selects an item.
            setState(() {
              currency = value!;
              _secondSetLanguage(value.toString());
              secondIndex = secondListCurrency?.indexOf(value) ?? 0;
              firstUnit = widget.model?[firstIndex].unit;
              secondUnit = widget.model?[secondIndex].unit;
              firstCodeTo = widget.model?[firstIndex].codeTo;
              secondCodeTo =
                  widget.model?[secondIndex].codeTo.toString();
              secondRate = widget.model?[secondIndex].rate.toString();
              var first = widget.model?[firstIndex].rate;
              var fistDev = first!/firstUnit!;
              var second = widget.model![secondIndex].rate;
              var secondDev = second!/secondUnit!;
              secondDivision = (secondDev / fistDev)*secondUnit!;
              division = fistDev / secondDev;
              var two = int.parse(_firstFromController.text);
              sum = two * division!;
              firstOneRate = division! * firstUnit!;
            });
          },
          items: secondListCurrency
              ?.map<DropdownMenuItem<String>>((String? value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 30,
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: Image.network('$imageCurrency$value$png')),
                  ),
                  Text(value!.toString()),
                ],
              ),
            );
          }).toList(),
        ));
  }

  firstRowWidget() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Expanded(
            flex: 2,
            child: Padding(
              padding: EdgeInsets.fromLTRB(8, 5, 0, 5),
              child: Text('Хочу обменять'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 7,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                      child: Container(
                        width: 65,
                        height: 40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xfff5f5dc),
                            border: Border.all(),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: TextField(
                          maxLines: 1,
                          controller: _firstFromController,
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                              color: Colors.black, fontSize: 20),
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            fillColor: Theme.of(context)
                                .inputDecorationTheme
                                .fillColor,
                            contentPadding: EdgeInsets.zero,
                            hintText: 'Введите сумму',
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    flex: 3,
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: firstDropdownButtonWidget()),
                  ),
                ]),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8, 5, 0, 5),
              child: (firstUnit != null)
                  ? Text(
                      '${secondUnit.toString() ?? ''} ${secondCodeTo.toString() ?? ''} = ${secondDivision?.toStringAsFixed(4) ?? ''}${firstCodeTo.toString() ?? ''}')
                  : const Text(''),
            ),
          ),
        ],
      ),
    );
  }

  secondRowWidget() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Expanded(
            flex: 2,
            child: Padding(
              padding: EdgeInsets.fromLTRB(8, 5, 0, 5),
              child: Text('Вы получите'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 7,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                      child: Container(
                        alignment: Alignment.center,
                        width: 65,
                        height: 40,
                        decoration: BoxDecoration(
                            color: const Color(0xfff5f5dc),
                            border: Border.all(),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Text(
                          '${sum?.toStringAsFixed(4) ?? 0}',
                          style: const TextStyle(
                              color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    flex: 3,
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: secondDropdownButtonWidget()),
                  ),
                ]),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8, 5, 0, 5),
              child: (secondUnit != null)
                  ? Text(
                      '${firstUnit.toString() ?? ''}${firstCodeTo.toString() ?? ''} = ${firstOneRate?.toStringAsFixed(4) ?? 0}${secondCodeTo.toString() ?? ''}')
                  : const Text(''),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white60,
      body: SingleChildScrollView(
          physics: const NeverScrollableScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: SizedBox(
              height: 550,
              width: 450,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const Expanded(
                    flex: 1,
                    child: Text(
                      'Конвертер валют',
                      style:
                          TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        width: 362,
                        height: 120,
                        decoration: BoxDecoration(
                            color: const Color(0xffF6DEFE),
                            border: Border.all(color: Colors.transparent),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(30))),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SvgPicture.asset(
                                'assets/image/frame.svg',
                                width: 30,
                                height: 30,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                  'Все переводы курсов конвертер\n осуществляет на основе стоимости\n валют по данным ЦБ РФ.'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: const Color(0xffD8ECFF),
                              border: Border.all(color: Colors.transparent),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                          child: firstRowWidget()),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: const Color(0xffF6DEFE),
                              border: Border.all(color: Colors.transparent),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                          child: secondRowWidget()),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8, 5, 0, 5),
                      child: Container(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            'Данные за $now',
                            style: const TextStyle(color: Colors.black38),
                          )),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

class CurrencyBody extends StatefulWidget {
  const CurrencyBody({
    Key? key,
    required this.currencyModel,
  }) : super(key: key);

  final List<CurrencyModel>? currencyModel;

  @override
  _CurrencyBodyState createState() => _CurrencyBodyState();
}

class _CurrencyBodyState extends State<CurrencyBody> {
  int _currentIndex = 0;

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: DefaultTabController(
          length: 2,
          child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: NestedScrollView(
                physics: const NeverScrollableScrollPhysics(),
                headerSliverBuilder:
                    (BuildContext context, bool innerBoxIsScrolled) {
                  return <Widget>[
                    SliverAppBar(
                      automaticallyImplyLeading: false,
                      bottom: TabBar(
                        indicatorSize: TabBarIndicatorSize.tab,
                        dividerColor: Colors.transparent,
                        indicator: BoxDecoration(
                            color: const Color(0xffEE3F58),
                            borderRadius: BorderRadius.circular(25.0)),
                        labelColor: Colors.white,
                        unselectedLabelColor: Colors.black,
                        tabs: const [
                          Tab(text: 'Конвертер валют'),
                          Tab(text: 'Главная'),
                        ],
                      ),
                    ),
                  ];
                },
                body: TabBarView(
                  children: [
                    CurrencyWidget(
                      model: widget.currencyModel,
                    ),
                    MyApp(),
                  ],
                )),
            bottomNavigationBar: BottomNavigationBar(
              onTap: onTabTapped,
              currentIndex: _currentIndex,
              items: [
                const BottomNavigationBarItem(
                  icon: Icon(Icons.home, size: 40),
                  label: 'Главная',
                ),
                BottomNavigationBarItem(
                  icon: Image.asset('assets/image/icons8.png', height: 40),
                  label: 'Банкоматы',
                ),
                BottomNavigationBarItem(
                  icon: Image.asset('assets/image/icons9.png', height: 40),
                  label: 'Копилка',
                ),
              ],
            ),
          )),
    );
  }
}
