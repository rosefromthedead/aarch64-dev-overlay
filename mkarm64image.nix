{
  rustPlatform, fetchFromGitHub
}:

rustPlatform.buildRustPackage {
  pname = "mkarm64image";
  version = "0.1.0";
  src = fetchFromGitHub {
    owner = "thomhuds";
    repo = "mkarm64image";
    rev = "f896ea50b3ba9b71aaed117898653008aa797ad5";
    sha256 = "1xxdb03a0c8clxikigjx9pcafg47zx7sylnr5vak7qb71yar8i9q";
  };
  
  cargoSha256 = "031lljyz76mnyzj1l6gndzay2dqnn125r6k8fxicrpjad5kw8i8c";
  verifyCargoDeps = true;
}

