(package
  :name "latex209"
  :version "25.mar.1992"
  :synopsis "Radix source port for latex209"
  :description "Radix source port for upstream latex209 25.mar.1992. Produces: latex209-base, latex209-bin, latex209-src."
  :homepage "https://ctan.org/pkg/latex209"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latex209/latex209_25.mar.1992.orig.tar.gz" :hash "sha256:ad1a61801fa5a5397443b98c12c67b8050d86293ff700231028ca11a5ac5c9ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
