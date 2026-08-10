(package
  :name "9base"
  :version "6"
  :synopsis "Radix source port for 9base"
  :description "Radix source port for upstream 9base 6. Produces: 9base."
  :homepage "https://tools.suckless.org/9base/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/9/9base/9base_6.orig.tar.gz" :hash "sha256:2997480eb5b4cf3092c0896483cd2de625158bf51c501aea2dc5cf74176d6de9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
