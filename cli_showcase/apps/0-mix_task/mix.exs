defmodule MixTaskDemo.Mixfile do
  use Mix.Project

  def project do
    [app: :mix_task_demo,
     version: "0.0.1",
     deps_path: "../../deps",
     lockfile: "../../mix.lock",
     elixir: "~> 0.14.2"]
  end
end
