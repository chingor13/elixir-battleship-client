# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Battleship.Model.NewGameResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"game_id"
  ]
end

defimpl Poison.Decoder, for: Battleship.Model.NewGameResponse do
  import Battleship.Deserializer
  def decode(value, options) do
    value
  end
end


