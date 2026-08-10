(package
  :name "bsdgames"
  :version "2.17"
  :synopsis "Radix source port for bsdgames"
  :description "Radix source port for upstream bsdgames 2.17. Produces: bsdgames."
  :homepage "https://deb.debian.org/debian/pool/main/b/bsdgames/bsdgames_2.17.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bsdgames/bsdgames_2.17.orig.tar.gz" :hash "sha256:066f924aef6c1c5ea946f588e36f303021f5dfc093944738f025d8edbc6fff60"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
