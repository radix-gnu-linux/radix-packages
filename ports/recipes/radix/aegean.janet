(package
  :name "aegean"
  :version "0.16.0+dfsg"
  :synopsis "Radix source port for aegean"
  :description "Radix source port for upstream aegean 0.16.0+dfsg. Produces: aegean."
  :homepage "https://standage.github.io/AEGeAn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aegean/aegean_0.16.0+dfsg.orig.tar.xz" :hash "sha256:8d60ba13c60d404d04746c2f1253a712392f8368806d93f01f8e6edb0ec9c039"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
