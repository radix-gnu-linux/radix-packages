(package
  :name "cadubi"
  :version "1.3.4"
  :synopsis "Radix source port for cadubi"
  :description "Radix source port for upstream cadubi 1.3.4. Produces: cadubi."
  :homepage "https://github.com/statico/cadubi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cadubi/cadubi_1.3.4.orig.tar.gz" :hash "sha256:624f85bb16d8b0bc392d761d1121828d09cfc79b3ded5b1220e9b4262924a1a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
