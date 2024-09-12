void main() {
  String test = "true";

  if (test == "true") {
    print("Kebenaran");
  }

  if (test == "test 1") {
    print("Test1");
  } else if (test == "test 2") {
    print("Test2");
  } else {
    print("something else");
  }

  if (test == "test2") print("test2 again");
}
