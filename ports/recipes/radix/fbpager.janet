(package
  :name "fbpager"
  :version "0.1.5_git20090221.1.8e0927e6"
  :synopsis "Radix source port for fbpager"
  :description "Radix source port for upstream fbpager 0.1.5~git20090221.1.8e0927e6. Produces: fbpager."
  :homepage "https://github.com/fluxbox/fbpager"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fbpager/fbpager_0.1.5~git20090221.1.8e0927e6.orig.tar.gz" :hash "sha256:37873312ee256410be67735535c51d0c8c1d74d282f275800293d8d963c53257"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
