(package
  :name "draai"
  :version "20260222"
  :synopsis "Radix source port for draai"
  :description "Radix source port for upstream draai 20260222. Produces: draai."
  :homepage "http://mdcc.cx/draai/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/draai/draai_20260222.orig.tar.gz" :hash "sha256:8b8f4714cbbad3d6af56e97a92ecca9923cf43ac14a824a26ce2aadc96829594"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
