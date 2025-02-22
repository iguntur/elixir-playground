{ pkgs, lib, config, inputs, ... }:
{
  languages.elixir = {
    enable = true;
    package = pkgs.elixir_1_18;
  };
}
