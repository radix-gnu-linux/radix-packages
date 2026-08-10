(package
  :name "eximdoc4"
  :version "4.99"
  :synopsis "Radix source port for eximdoc4"
  :description "Radix source port for upstream eximdoc4 4.99. Produces: exim4-doc-info, exim4-doc-html."
  :homepage "https://www.exim.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eximdoc4/eximdoc4_4.99.orig.tar.xz" :hash "sha256:c7900ef1abcc0269ee143c9760fae16896fcdd10d8ee2a5a291bcd4b8117de56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
