(package
  :name "kaffeine"
  :version "2.0.19"
  :synopsis "Radix source port for kaffeine"
  :description "Radix source port for upstream kaffeine 2.0.19. Produces: kaffeine."
  :homepage "https://apps.kde.org/kaffeine/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kaffeine/kaffeine_2.0.19.orig.tar.xz" :hash "sha256:8c70cfc587c2937eeff947a8649f82cfedf3f356adc82e8b08736f22c4c17aa4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
