(package
  :name "cricket"
  :version "1.0.5"
  :synopsis "Radix source port for cricket"
  :description "Radix source port for upstream cricket 1.0.5. Produces: cricket."
  :homepage "https://deb.debian.org/debian/pool/main/c/cricket/cricket_1.0.5.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cricket/cricket_1.0.5.orig.tar.gz" :hash "sha256:649a1fb32de7a8c13882e2377022adf7cf8a6e2392f16e66dc0a7ce3b85d4050"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
