void main(List<String> args) {
  // Maps are key value pairs
  // Creating maps
  var customer_menu_orders = {"John":"Githeri","Mary":"Pizza","Oluoch":"Ugali na Samaki","Wafula":"Omena na Mukombero"};
  print(customer_menu_orders);//{John: Githeri, Mary: Pizza, Oluoch: Ugali na Samaki, Wafula: Omena na Mukombero}
  print(customer_menu_orders["Mary"]);//Pizza
  
  //Printing the values in the map

  print(customer_menu_orders.values);//(Githeri, Pizza, Ugali na Samaki, Omena na Mukombero)

  // Printing keys in the map
  print(customer_menu_orders.keys);//(John, Mary, Oluoch, Wafula)

  // printing the length of the map
  print(customer_menu_orders.length);//4

  // Adding values in the map
  customer_menu_orders["Musembi"] = "Muthokoi";
  print(customer_menu_orders);//{John: Githeri, Mary: Pizza, Oluoch: Ugali na Samaki, Wafula: Omena na Mukombero, Musembi: Muthokoi}

  // Adding many things in the map
  customer_menu_orders.addAll({"Wanjiku":"Waru na Njahi","Mwanahamisi":"Wali Wa daku"});
  print(customer_menu_orders);//{John: Githeri, Mary: Pizza, Oluoch: Ugali na Samaki, Wafula: Omena na Mukombero, Musembi: Muthokoi, Wanjiku: Waru na Njahi, Mwanahamisi: Wali Wa daku}

  // Remove items from the map
  customer_menu_orders.remove("Oluoch");
  print(customer_menu_orders);//{John: Githeri, Mary: Pizza, Wafula: Omena na Mukombero, Musembi: Muthokoi, Wanjiku: Waru na Njahi, Mwanahamisi: Wali Wa daku}

  // Remove everything from the map
  customer_menu_orders.clear();
  print(customer_menu_orders);//{}
}
