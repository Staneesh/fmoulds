{
	description = "fmould Nix flake templates by stanisz";

	outputs = { self, nixpkgs }: {
    templates = {
      cpp-algo = {
        path = ./cpp-algo;
        description = "Competitive programming task solved in C++";
      };
    };
	};
}
