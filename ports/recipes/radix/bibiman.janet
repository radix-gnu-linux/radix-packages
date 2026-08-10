(package
  :name "bibiman"
  :version "0.19.5"
  :synopsis "Radix source port for bibiman"
  :description "Radix source port for upstream bibiman 0.19.5. Produces: bibiman."
  :homepage "https://codeberg.org/lukeflo/bibiman"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bibiman/bibiman_0.19.5.orig.tar.xz" :hash "sha256:36743db0cc996b7620aba02798e17eebc71d0c6d571d62838ddfa2e3fe30e194"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
