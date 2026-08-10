(package
  :name "jmagick"
  :version "6.7.8"
  :synopsis "Radix source port for jmagick"
  :description "Radix source port for upstream jmagick 6.7.8. Produces: libjmagick7-java, jmagick7-docs, libjmagick7-jni."
  :homepage "https://github.com/techblue/jmagick"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jmagick/jmagick_6.7.8.orig.tar.gz" :hash "sha256:0d57574faebece516973587637a5de5b7cccbc7f431b3298a054161400248fa1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
