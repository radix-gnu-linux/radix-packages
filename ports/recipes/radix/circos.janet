(package
  :name "circos"
  :version "0.69.9+dfsg"
  :synopsis "Radix source port for circos"
  :description "Radix source port for upstream circos 0.69.9+dfsg. Produces: circos, fonts-circos-symbols."
  :homepage "https://circos.ca/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/circos/circos_0.69.9+dfsg.orig.tar.xz" :hash "sha256:a4203ffd2659188fb65f977764f3ece9868f7e304a2696fe4eb1f7c3f8dde07e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
