{ pkgs }: {
	deps = [
    pkgs.vim
    pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.nodePackages.yarn
    pkgs.replitPackages.jest
	pkgs.openssl_1_1
	];
}