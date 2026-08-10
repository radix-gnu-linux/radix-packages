(package
  :name "autorenamer"
  :version "0.6"
  :synopsis "Radix source port for autorenamer"
  :description "Radix source port for upstream autorenamer 0.6. Produces: autorenamer."
  :homepage "https://marcin.owsiany.pl/autorenamer-page"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autorenamer/autorenamer_0.6.orig.tar.gz" :hash "sha256:e8e5165f8fdca592f573f66a352ddc7b6de854ec8c3122507c9e890e736ca180"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
