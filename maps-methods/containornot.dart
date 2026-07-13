void main() {
  Map<String, dynamic> data = {
    'name': 'Aryan',
    // 'email': 'adnanhmed504423@gmail.com'
  };
  if (data.containsKey('email')) {
    print(data['email']);
  } else {
    print("email not found");
  }
}
