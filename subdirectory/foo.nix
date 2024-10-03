{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = [ pkgs.hello ];


  shellHook = ''
    hello
  '';
}
