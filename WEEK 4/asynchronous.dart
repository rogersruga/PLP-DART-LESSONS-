// Simulating a network request or a long-running operation
Future<String> fetchUserData() async {
  // Simulate a delay
  await Future.delayed(Duration(seconds: 2));
  // Return user data after the delay
  return 'User data retrieved successfully';
}

// Main function marked as async to use await inside it
Future<void> main() async {
  print('Fetching user data...');
  
  // Call fetchUserData() and wait for its completion
  String result = await fetchUserData();
  
  // Print the result once fetchUserData() completes
  print(result);
}


/*
Asynchronous programming allows your program to wait for something to finish (like a delay or network request) without freezing the whole app.

For example, imagine ordering food:

You order (start the task)

You continue chatting or scrolling on your phone (do other tasks)

When the food is ready, you’re notified (the task finishes)

In Dart, this is done using:

Future: Something that will give you a result in the future

await: Tells Dart to pause and wait for the result

async: Marks a function that uses await
*/