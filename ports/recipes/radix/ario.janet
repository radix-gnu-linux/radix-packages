(package
  :name "ario"
  :version "1.6"
  :synopsis "Radix source port for ario"
  :description "Radix source port for upstream ario 1.6. Produces: ario, ario-common."
  :homepage "http://ario-player.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ario/ario_1.6.orig.tar.gz" :hash "sha256:1442ede8eef994384489d72d028d7f7b1a1c81efe737f7147587dd02c772d09a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
