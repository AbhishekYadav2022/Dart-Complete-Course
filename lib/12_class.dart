//~ #privatevariables #private
void main(List<String> args) {
  final cookie = Cookie();
  // Private variables are private to file only
  print("Shpe of cookie is: ${cookie._shape}");
}

class Cookie {
  final String _shape = "Circular"; // Private variable
  final double size = 4.5;
}
