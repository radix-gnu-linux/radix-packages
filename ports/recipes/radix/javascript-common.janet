(package
  :name "javascript-common"
  :version "12+nmu1"
  :synopsis "Radix source port for javascript-common"
  :description "Radix source port for upstream javascript-common 12+nmu1. Produces: javascript-common."
  :homepage "https://deb.debian.org/debian/pool/main/j/javascript-common/javascript-common_12+nmu1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/javascript-common/javascript-common_12+nmu1.tar.xz" :hash "sha256:8bbe48c3555d1141169fd7d56f6ff568318a8f29ee7deca5c75f16691cf9fff9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
