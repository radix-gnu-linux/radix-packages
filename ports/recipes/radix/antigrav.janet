(package
  :name "antigrav"
  :version "0.0.3"
  :synopsis "Radix source port for antigrav"
  :description "Radix source port for upstream antigrav 0.0.3. Produces: antigravitaattori."
  :homepage "https://deb.debian.org/debian/pool/main/a/antigrav/antigrav_0.0.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/antigrav/antigrav_0.0.3.orig.tar.gz" :hash "sha256:97b0fa7d337f2392995a0bc258c088228eb332e4b60337cb96388487589f2f99"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
