{ pkgs }: {
  deps = [       
		pkgs.yarn
		pkgs.bun
		pkgs.esbuild    
		pkgs.nodejs-18_x  
		pkgs.nodePackages.typescript    
		pkgs.nodePackages.typescript-language-server
		pkgs.openssl
	];
}
