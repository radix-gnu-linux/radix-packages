(package
  :name "carton"
  :version "1.0.35"
  :synopsis "Radix source port for carton"
  :description "Radix source port for upstream carton 1.0.35. Produces: carton."
  :homepage "https://metacpan.org/release/Carton"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/carton/carton_1.0.35.orig.tar.gz" :hash "sha256:9c4558ca97cd08b69fdfb52b28c3ddc2043ef52f0627b90e53d05a4087344175"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
