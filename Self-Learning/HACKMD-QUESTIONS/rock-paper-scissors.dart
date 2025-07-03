import 'dart:io';

void main() {
  List<String> validChoices = ['rock', 'paper', 'scissors'];

  print("======= Player 1's Turn ========");
  stdout.write("Player 1, please pick rock, paper or scissors: ");
  String? player1 = stdin.readLineSync()?.trim().toLowerCase();

  if (player1 == null || !validChoices.contains(player1)) {
    print("Invalid input from Player 1. Game aborted.");
    return;
  }

  print("\x1B[2J\x1B[0;0H"); // Clear screen (optional on some terminals)

  print("======= Player 2's Turn ========");
  stdout.write("Player 2, please pick rock, paper or scissors: ");
  String? player2 = stdin.readLineSync()?.trim().toLowerCase();

  if (player2 == null || !validChoices.contains(player2)) {
    print("Invalid input from Player 2. Game aborted.");
    return;
  }

  print("\nPlayer 1 chose: $player1");
  print("Player 2 chose: $player2");

  if (player1 == player2) {
    print("This is a tie. Try again!");
  } else if (
    (player1 == 'rock' && player2 == 'scissors') ||
    (player1 == 'scissors' && player2 == 'paper') ||
    (player1 == 'paper' && player2 == 'rock')
  ) {
    print("🎉 Player 1 won!");
  } else {
    print("🎉 Player 2 won!");
  }
}
