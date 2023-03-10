/*Q5: Write a program in Dart to signup user by using username,
 email & password as required fields while  phoneNumber is optional using function, 
 call this function at least 3 times to create different users. 
 Now create another function named as loginUser and 
 then try to login with correct & incorrect credentials
*/

class User {
  final String username;
  final String email;
  final String password;
  final String phoneNumber;

  User({
    required this.username,
    required this.email,
    required this.password,
    this.phoneNumber = '',
  });
}

User signUpUser(String username, String email, String password, [String phoneNumber = '']) {
  User user = User(
    username: username,
    email: email,
    password: password,
    phoneNumber: phoneNumber,
  );
  print('User $username signed up successfully');
  return user;
}

void main() {
  User user1 = signUpUser('Rabia', 'rabia123@example.com', 'password123');
  User user2 = signUpUser('Irfan', 'irfan123@example.com', 'password456', '123-456-7890');
  User user3 = signUpUser('Abdul Rehman', 'abdul123@example.com', 'password789', '555-555-5555');
}

bool loginUser(User user, String email, String password) {
  if(user.email == email && user.password == password) {
    print('Login successful');
    return true;
  } else {
    print('Incorrect email or password');
    return false;
  }
}

void function() {
  User user1 = signUpUser('Rabia', 'rabia123@example.com', 'password123');
  loginUser(user1, 'rabia123@example.com', 'password123');
  loginUser(user1, 'rabia123@example.com', 'password456');
}