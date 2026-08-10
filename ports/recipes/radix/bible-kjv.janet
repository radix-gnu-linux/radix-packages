(package
  :name "bible-kjv"
  :version "4.42"
  :synopsis "Radix source port for bible-kjv"
  :description "Radix source port for upstream bible-kjv 4.42. Produces: bible-kjv, bible-kjv-text."
  :homepage "https://deb.debian.org/debian/pool/main/b/bible-kjv/bible-kjv_4.42.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bible-kjv/bible-kjv_4.42.tar.gz" :hash "sha256:058fa63c829f77c9c93092a98c5d72b9f4163dfd46b4b1994b9a3ff8ed828478"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
