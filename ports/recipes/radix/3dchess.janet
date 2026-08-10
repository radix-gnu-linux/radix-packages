(package
  :name "3dchess"
  :version "0.8.1"
  :synopsis "Radix source port for 3dchess"
  :description "Radix source port for upstream 3dchess 0.8.1. Produces: 3dchess."
  :homepage "https://www.ibiblio.org/pub/Linux/games/strategy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/3/3dchess/3dchess_0.8.1.orig.tar.gz" :hash "sha256:6fb21bb39aecb7f45e354648917a78db12d1046eee529d748b89d2240ee10148"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
