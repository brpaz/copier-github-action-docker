{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.hadolint
    pkgs.go-task
    pkgs.commitlint-rs
    pkgs.lefthook
    pkgs.shellcheck
  ];

  enterShell = ''
    lefthook install
  '';
}
