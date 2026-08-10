(package
  :name "packaging-tutorial"
  :version "0.30"
  :synopsis "Radix source port for packaging-tutorial"
  :description "Radix source port for upstream packaging-tutorial 0.30. Produces: packaging-tutorial."
  :homepage "https://deb.debian.org/debian/pool/main/p/packaging-tutorial/packaging-tutorial_0.30.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/packaging-tutorial/packaging-tutorial_0.30.tar.xz" :hash "sha256:70d26c29bd45c486c179e8331e3a70fe32a9c5887ea7d8a66b04949d7140f116"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
