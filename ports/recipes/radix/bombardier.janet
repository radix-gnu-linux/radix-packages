(package
  :name "bombardier"
  :version "0.8.8"
  :synopsis "Radix source port for bombardier"
  :description "Radix source port for upstream bombardier 0.8.8. Produces: bombardier."
  :homepage "https://deb.debian.org/debian/pool/main/b/bombardier/bombardier_0.8.8.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bombardier/bombardier_0.8.8.tar.xz" :hash "sha256:5235d302168ae10197e9ff693bc3a15dc63eab9519104c4edbbab9d3adde36d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
