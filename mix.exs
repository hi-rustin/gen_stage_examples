defmodule GenStateExamples.MixProject do
  use Mix.Project

  def project do
    [
      app: :gen_state_examples,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  def deps do
    [{:gen_stage, "~> 1.0"}]
  end
end
