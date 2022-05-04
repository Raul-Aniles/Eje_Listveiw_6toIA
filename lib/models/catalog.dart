class CatalogModel {
  static final items = [
    Item(id: 1, name: "Herramientas", desc: "Herramientas variadas semi-nuevas", price: 1000, color: "#33505a", image: "https://raw.githubusercontent.com/Raul-Aniles/GridViewEjemplo/master/assets/images/ferreteria1.jpg"),
    Item(id: 2, name: "Herramientas amarillas", desc: "Herramientas bonitas como de que no", price: 500, color: "#33505a", image: "https://raw.githubusercontent.com/Raul-Aniles/GridViewEjemplo/master/assets/images/ferreteria2.jpg"),
    Item(id: 3, name: "Herramienas usadas", desc: "Son usadas pero sirven, respete porfa", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/Raul-Aniles/GridViewEjemplo/master/assets/images/ferreteria3.jpg"),
    Item(id: 4, name: "Herramientas Rojas", desc: "Herramientas bonitas como de que no", price: 500, color: "#33505a", image: "https://raw.githubusercontent.com/Raul-Aniles/GridViewEjemplo/master/assets/images/ferreteria4.jpg"),
    Item(id: 5, name: "Herramientas de todo tipo", desc: "Tiene pa´ elegir", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/Raul-Aniles/GridViewEjemplo/master/assets/images/ferreteria6.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
