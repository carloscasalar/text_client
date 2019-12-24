defmodule TextClient.Summary do
  def display(%{tally: tally}) do
    IO.puts([
      "\n",
      "word so far: #{Enum.join(tally.letters, " ")}\n",
      "Guesses left: #{tally.turns_left}"
    ])
  end
end
