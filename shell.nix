with import <nixpkgs> {} ; mkShell {
	nativeBuildInputs=[

		llvm
		cmake
		ninja
		qt6.full
		pulseaudio
		jack2
		SDL2
	];
}
