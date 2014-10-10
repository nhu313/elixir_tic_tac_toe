defmodule TicTacToeTest do
  use ExUnit.Case

  test "prints a welcome message when the game start" do
    message = "Let's play Tic Tac Toe!"
    MockIO.write(message)
    assert message == MockIO.captured
  end
end
