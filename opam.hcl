description = "opam is a source-based package manager for OCaml"
binaries = ["opam"]

platform "darwin" "arm64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-arm64-macos"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-arm64-macos"
      to = "${root}/opam"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-x86_64-macos"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-x86_64-macos"
      to = "${root}/opam"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-x86_64-linux"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-x86_64-linux"
      to = "${root}/opam"
    }
  }
}

version "2.1.0" "2.1.1" "2.1.2" "2.1.3" "2.1.4" {
  auto-version {
    github-release = "ocaml/opam"
  }
}

sha256sums = {
  "https://github.com/ocaml/opam/releases/download/2.1.0/opam-2.1.0-x86_64-linux": "10c8def09368da9d2d6a6951363892fef117e168b2a4f8d288f366fe4140d01e",
  "https://github.com/ocaml/opam/releases/download/2.1.0/opam-2.1.0-arm64-macos": "03362966a2f5564788d4ca375376345cca8cc63a56ed1a2f065e0be3b2d007f9",
  "https://github.com/ocaml/opam/releases/download/2.1.0/opam-2.1.0-x86_64-macos": "6aaa4b4bcfdffe849dc051c1094ac2d40c56567d8eadefe22f6c8ab616f7027c",
  "https://github.com/ocaml/opam/releases/download/2.1.1/opam-2.1.1-x86_64-linux": "79fe1007bbced83ff6c3e84c5f1d08b5fc544697e4410ececfba0e1e0119dd83",
  "https://github.com/ocaml/opam/releases/download/2.1.1/opam-2.1.1-x86_64-macos": "92c1935ef5b81606d25c3f7c85e7e3bc748e231e5345cb523e1305d8ca852086",
  "https://github.com/ocaml/opam/releases/download/2.1.1/opam-2.1.1-arm64-macos": "46ce8821e84bc6791174a321d878efac28e5600ec6abbd2a19aa735584db2119",
  "https://github.com/ocaml/opam/releases/download/2.1.2/opam-2.1.2-arm64-macos": "fb91454430b209c9ac4f1dff969a9cbe2dee1de21966472e1162f1634658c5b0",
  "https://github.com/ocaml/opam/releases/download/2.1.2/opam-2.1.2-x86_64-macos": "735d13e28720db2821e06ef4c4648fab10984e20576e9bd32270db12a456a424",
  "https://github.com/ocaml/opam/releases/download/2.1.2/opam-2.1.2-x86_64-linux": "c9148c4670507f8f12df64307f9457b300283bc7709389b9659fd58f4c98596e",
  "https://github.com/ocaml/opam/releases/download/2.1.3/opam-2.1.3-arm64-macos": "7b58bbfa119aac7235149f71273acc0b103b86eb42d9bb2094933179f46ededd",
  "https://github.com/ocaml/opam/releases/download/2.1.3/opam-2.1.3-x86_64-linux": "bcfc4caa223d7c6dac9df61fb14dcf7f54e9568d96eb92dd799fa0a61683fe13",
  "https://github.com/ocaml/opam/releases/download/2.1.3/opam-2.1.3-x86_64-macos": "e72705884fa9a5e45441c9f05ac9fae1c356374d595601e96285a4ed671c9a26",
  "https://github.com/ocaml/opam/releases/download/2.1.4/opam-2.1.4-x86_64-linux": "6d2bccdabcc60150e20266651a57956d9db4fabdfee4a32650e046739de63e86",
  "https://github.com/ocaml/opam/releases/download/2.1.4/opam-2.1.4-x86_64-macos": "11c88fdda20a0fb055e69cb2f7d39668ece49928453d0202f843ed40cb8811fe",
  "https://github.com/ocaml/opam/releases/download/2.1.4/opam-2.1.4-arm64-macos": "5874c6cece5633da592aa7b056596d6894f0b85f04f7fbfd0f5565bfd0f4b8e2",
}
