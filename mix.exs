#---
# Excerpted from "Programming Elixir",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/elixir for more book information.
#---
defmodule Issues.Mixfile do
  use Mix.Project

  def project do
    [ app:     :issues,
      version: "0.0.1",
      elixir:  ">= 0.0.0",
      deps:    deps ]
  end

  # Configuration for the OTP application
  def application do
    [ applications: [ :logger, :httpoison ] ]
  end

  defp deps do
    [
      { :httpoison, "~> 0.4.0" }
    ]
  end
end
