(package
  :name "igal2"
  :version "3.2"
  :synopsis "Radix source port for igal2"
  :description "Radix source port for upstream igal2 3.2. Produces: igal2."
  :homepage "https://deb.debian.org/debian/pool/main/i/igal2/igal2_3.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/igal2/igal2_3.2.orig.tar.gz" :hash "sha256:afe4ead6b8b1b9889d9eb2656b60054f19ea37508b1afd0a409c7037a740df87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
