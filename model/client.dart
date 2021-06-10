class Client {
  String name;
  String cpf;
  Client({required this.name, required this.cpf});
}

main() {
  var client = Client(name: "João Grilo", cpf: "545.656.985-36");
  print("${client.name} ${client.cpf}");
}
