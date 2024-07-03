{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell rec {
  packages = with pkgs; [
    rustup
    rustfmt
  ];

  shellHook = ''
    # export MY_VAR=123
  '';
}
