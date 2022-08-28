void main() {
  List colors = ["black", "red", "yellow", "white", "grey", "Aqua"];

  for (int i = 0; i < colors.length; i++) {
    if (colors[i].toString().contains("a") ||
        colors[i].toString().contains("b"))
      print(colors[i].toString().toUpperCase());


      else
      print("Sorry the color "+ colors[i]+ " its not start with a or b ");
  }
}
