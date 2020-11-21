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
  
  cargoSha256 = "1qmb75d9391hcjqm0vcl5933lks3wphyiv4k4w85wlrah638c5j8";
  verifyCargoDeps = true;
}

