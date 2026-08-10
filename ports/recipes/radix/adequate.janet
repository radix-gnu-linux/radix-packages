(package
  :name "adequate"
  :version "0.17.6"
  :synopsis "Radix source port for adequate"
  :description "Radix source port for upstream adequate 0.17.6. Produces: adequate."
  :homepage "https://salsa.debian.org/debian/adequate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adequate/adequate_0.17.6.tar.xz" :hash "sha256:b9ca6fd85bc6a8cc4244426a08fe9914e43c23ed7590abc34305a1fc0d0416a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
