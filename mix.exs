defmodule Testlib.MixProject do
  use Mix.Project

  def project do
    [
      app: :testlib,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package(),
      description: description(),
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp description do
    """
    test helloworld lib
    """
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp package do
    [
      files: ["lib", "mix.exs", "README.md"],
      maintainers: ["Gemeng"],
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/qingemeng/testlib"}
    ]
  end
end
