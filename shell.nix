{ pkgs, ...}:

with pkgs;

mkShell {
  nativeBuildInputs = [
  ];

  buildInputs = [
    pkg-config
    zig
  ];

  shellHook = ''
    # ...
  '';
}
