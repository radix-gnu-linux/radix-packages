(package
  :name "festvox-kdlpc8k"
  :version "1.4.0"
  :synopsis "Radix source port for festvox-kdlpc8k"
  :description "Radix source port for upstream festvox-kdlpc8k 1.4.0. Produces: festvox-kdlpc8k."
  :homepage "http://festvox.org/festival/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-kdlpc8k/festvox-kdlpc8k_1.4.0.orig.tar.gz" :hash "sha256:adb099b0005cebcbb278a26c16c7bec1edb4ba1c88ec8a37a076f7fd8552babe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
