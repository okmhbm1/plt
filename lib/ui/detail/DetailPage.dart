import 'package:flutter/material.dart';
import 'package:planets/model/Palnets.dart';
import 'package:planets/ui/home/Separator.dart';
import 'package:planets/ui/home/PlanetSummary.dart';
import 'package:planets/ui/textstyle.dart';

class DetailPage extends StatelessWidget {
  final Planet planet;

  DetailPage(this.planet);

  @override
  Widget build(BuildContext context) {
    final _overviewTitle = "Overview".toUpperCase();
    return new Scaffold(
      body: new Container(
        constraints: BoxConstraints.expand(),
        color: new Color(0xFF3E3963),
        child: new Stack(
          children: <Widget>[
            _getBackground(),
            _getGradient(),
            _getCard(),
            _getContent(),
            new Container(
                padding: EdgeInsets.only(top: 410, left: 28),
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text(
                      _overviewTitle,
                      style: Style.headerTextStyle,
                    ),
                    new Separator(),
                  ],
                )),
            _getToolbar(context),
          ],
        ),
      ),
    );
  }

  Container _getBackground() {
    return new Container(
      child: new Image.asset(
        planet.picture,
        fit: BoxFit.cover,
        height: 340.0,
      ),
      constraints: new BoxConstraints.expand(height: 340.0),
    );
  }

  Container _getGradient() {
    return new Container(
        margin: new EdgeInsets.only(top: 250.0),
        height: 110.0,
        decoration: new BoxDecoration(
          gradient: new LinearGradient(
            colors: <Color>[new Color(0x003E3963), new Color(0xFF3E3963)],
            stops: [0.0, 0.4],
            begin: const FractionalOffset(0.0, 0.0),
            end: const FractionalOffset(0.0, 1.8),
          ),
        ));
  }

  Container _getCard() {
    final _overviewTitle = "Overview".toUpperCase();
    return new Container(
      child: new ListView(
        padding: new EdgeInsets.fromLTRB(0.0, 155.0, 0.0, 10.0),
        children: <Widget>[
          new PlanetSummary(
            planet,
            horizontal: false,
          ),
        ],
      ),
    );
  }

  Container _getContent() {
    return new Container(
      padding: EdgeInsets.only(top: 450),
      child: new ListView(
        children: <Widget>[
          new Container(
            padding: new EdgeInsets.only(
              left: 28.0,
              right: 28.0,
            ),
            transform: Matrix4.translationValues(0.0, -23.0, 0.0),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text(
                  planet.description,
                  style: Style.commonTextStyle1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container _getToolbar(BuildContext context) {
    return new Container(
      margin: new EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      child: new BackButton(color: Colors.white),
    );
  }
}
