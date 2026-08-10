(package
  :name "kio-gopher"
  :version "2.0.0"
  :synopsis "Radix source port for kio-gopher"
  :description "Radix source port for upstream kio-gopher 2.0.0. Produces: kio-gopher."
  :homepage "https://userbase.kde.org/Kio_gopher"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kio-gopher/kio-gopher_2.0.0.orig.tar.xz" :hash "sha256:fc527089d31745e1768043a122097737aff9454a6ddf2f26ecd360f65c2eb3f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
