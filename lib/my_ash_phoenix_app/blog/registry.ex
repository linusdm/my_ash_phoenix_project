defmodule MyAshPhoenixApp.Blog.Registry do
  use Ash.Registry,
    extensions: [
      # This extension adds helpful compile time validations
      Ash.Registry.ResourceValidations
    ]

  entries do
    entry MyAshPhoenixApp.Blog.Post
  end
end
