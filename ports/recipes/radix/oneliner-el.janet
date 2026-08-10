(package
  :name "oneliner-el"
  :version "0.3.6"
  :synopsis "Radix source port for oneliner-el"
  :description "Radix source port for upstream oneliner-el 0.3.6. Produces: oneliner-el."
  :homepage "https://deb.debian.org/debian/pool/main/o/oneliner-el/oneliner-el_0.3.6.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/oneliner-el/oneliner-el_0.3.6.orig.tar.gz" :hash "sha256:57271a71ba2af6633abf41c4501e565e3b9645de777181a32071a7331ee06b25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
