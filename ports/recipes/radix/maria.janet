(package
  :name "maria"
  :version "1.3.5"
  :synopsis "Radix source port for maria"
  :description "Radix source port for upstream maria 1.3.5. Produces: maria, maria-doc."
  :homepage "http://www.tcs.hut.fi/Software/maria/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/maria/maria_1.3.5.orig.tar.gz" :hash "sha256:44b3c926c1faa8a0b84a8690bf9cb0f6da7751d958452b652cdbd34569a14f28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
