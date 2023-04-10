class GroceryItem {
  final int? id;
  final String name;
  final String description;
  final double price;
  final String imagePath;

  GroceryItem({
    this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
  });
}

var demoItems = [
  GroceryItem(
      id: 1,
      name: "Dollar",
      description: "mata uang internasional",
      price: 16.000,
      imagePath: "assets/images/dollar.png"),
  GroceryItem(
      id: 2,
      name: "Rupiah",
      description: "mata uang Indonesia",
      price: 10.000,
      imagePath: "assets/images/rp.png"),
  GroceryItem(
      id: 3,
      name: "Euro",
      description: "mata uang Eropa",
      price: 17.000,
      imagePath: "assets/images/euro.png"),
  GroceryItem(
      id: 4,
      name: "Rupee",
      description: "mata uang India",
      price: 1.000,
      imagePath: "assets/images/rupee.png"),
  GroceryItem(
      id: 5,
      name: "Yen",
      description: "mata uang Jepang",
      price: 13.000,
      imagePath: "assets/images/yen.png"),
  GroceryItem(
      id: 6,
      name: "Won",
      description: "mata uang Korea",
      price: 12.000,
      imagePath: "assets/images/won.png"),
  
  // GroceryItem(
  //     id: 1,
  //     name: "Organic Bananas",
  //     description: "7pcs, Priceg",
  //     price: 4.99,
  //     imagePath: "assets/images/grocery_images/banana.png"),
  // GroceryItem(
  //     id: 2,
  //     name: "Red Apple",
  //     description: "1kg, Priceg",
  //     price: 4.99,
  //     imagePath: "assets/images/grocery_images/apple.png"),
  // GroceryItem(
  //     id: 3,
  //     name: "Bell Pepper Red",
  //     description: "1kg, Priceg",
  //     price: 4.99,
  //     imagePath: "assets/images/grocery_images/pepper.png"),
  // GroceryItem(
  //     id: 4,
  //     name: "Ginger",
  //     description: "250gm, Priceg",
  //     price: 4.99,
  //     imagePath: "assets/images/grocery_images/ginger.png"),
  // GroceryItem(
  //     id: 5,
  //     name: "Meat",
  //     description: "250gm, Priceg",
  //     price: 4.99,
  //     imagePath: "assets/images/grocery_images/beef.png"),
  // GroceryItem(
  //     id: 6,
  //     name: "Chikken",
  //     description: "250gm, Priceg",
  //     price: 4.99,
  //     imagePath: "assets/images/grocery_images/chicken.png"),
];

var exclusiveOffers = [demoItems[0], demoItems[1]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var beverages = [

  GroceryItem(id: 7,
      name: "Mata uang Rupiah Indonesia",
      description: "IDR",
      price: 1.00,
      imagePath: "assets/images/rp.png"),

  // GroceryItem(
  //     id: 7,
  //     name: "Dite Coke",
  //     description: "355ml, Price",
  //     price: 1.99,
  //     imagePath: "assets/images/beverages_images/diet_coke.png"),
  // GroceryItem(
  //     id: 8,
  //     name: "Sprite Can",
  //     description: "325ml, Price",
  //     price: 1.50,
  //     imagePath: "assets/images/beverages_images/sprite.png"),
  // GroceryItem(
  //     id: 8,
  //     name: "Apple Juice",
  //     description: "2L, Price",
  //     price: 15.99,
  //     imagePath: "assets/images/beverages_images/apple_and_grape_juice.png"),
  // GroceryItem(
  //     id: 9,
  //     name: "Orange Juice",
  //     description: "2L, Price",
  //     price: 1.50,
  //     imagePath: "assets/images/beverages_images/orange_juice.png"),
  // GroceryItem(
  //     id: 10,
  //     name: "Coca Cola Can",
  //     description: "325ml, Price",
  //     price: 4.99,
  //     imagePath: "assets/images/beverages_images/coca_cola.png"),
  // GroceryItem(
  //     id: 11,
  //     name: "Pepsi Can",
  //     description: "330ml, Price",
  //     price: 4.99,
  //     imagePath: "assets/images/beverages_images/pepsi.png"),
];