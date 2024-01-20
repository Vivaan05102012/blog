{ pkgs }: {
  deps = [
    pkgs.google-cloud-sdk
    pkgs.hinit
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}