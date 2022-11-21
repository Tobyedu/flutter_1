import 'carros.dart';

class Carros_backen {

  static final Carros_backen _carros_backen = Carros_backen._internal();

  factory Carros_backen() {
    return _carros_backen;
  }

  Carros_backen._internal();

  final _carros = [
    Carro(
      id: 1,
      brand: 'KIA',
      model: 'RIO R',
      manufacturingDate: DateTime(2020, 10, 03, 19, 43),
      description:'El mejor auto de la epoca, inclye asientos y ruedas para toda tu familia',
),
    Carro(
      id: 1,
      brand: 'TOYOTA',
      model: 'Modelo TOYOTA R',
      manufacturingDate: DateTime(2021, 10, 03, 19, 43),
      description:'Este auto de te va a gustar mucho, inclye garantia y ruedas sisi para toda tu familia',
),
    Carro(
      id: 1,
      brand: 'Chevrolet',
      model: 'mddelo Chevrolet R',
      manufacturingDate: DateTime(2022, 10, 03, 19, 43),
      description:'Este auto es espectacular, con precio destacable en el mercado y sonido HD para toda tu familia',
),
    Carro(
      id: 1,
      brand: 'CHINA MOTORS',
      model: 'RIO R',
      manufacturingDate: DateTime(2020, 10, 03, 19, 43),
      description:'El mejor auto de la epoca, inclye asientos y ruedas para toda tu familia',
),
    Carro(
      id: 1,
      brand: 'KIA',
      model: 'RIO R',
      manufacturingDate: DateTime(2020, 10, 03, 19, 43),
      description:'El mejor auto de la epoca, inclye asientos y ruedas para toda tu familia',
),
    Carro(
      id: 1,
      brand: 'KIA',
      model: 'RIO R',
      manufacturingDate: DateTime(2020, 10, 03, 19, 43),
      description:'El mejor auto de la epoca, inclye asientos y ruedas para toda tu familia',
),
  ];

  List<Carro> getCarros() {
    return _carros;
  }
}
