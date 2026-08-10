(package
  :name "rakudo"
  :version "2024.09"
  :synopsis "Radix source port for rakudo"
  :description "Radix source port for upstream rakudo 2024.09. Produces: rakudo."
  :homepage "https://rakudo.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rakudo/rakudo_2024.09.orig.tar.xz" :hash "sha256:d59c7a3e47369e5c7a889985c63b7875ec377da5171ffd66242897b8b7edf15a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
