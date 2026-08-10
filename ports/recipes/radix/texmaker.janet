(package
  :name "texmaker"
  :version "6.0.1+dfsg"
  :synopsis "Radix source port for texmaker"
  :description "Radix source port for upstream texmaker 6.0.1+dfsg. Produces: texmaker, texmaker-data."
  :homepage "https://www.xm1math.net/texmaker/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/texmaker/texmaker_6.0.1+dfsg.orig.tar.xz" :hash "sha256:4f753d3c2139372fc2f3e7ab92955664b232443218b4062cd85ebf50013904cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
