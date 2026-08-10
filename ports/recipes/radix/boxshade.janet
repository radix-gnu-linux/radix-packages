(package
  :name "boxshade"
  :version "3.3.1"
  :synopsis "Radix source port for boxshade"
  :description "Radix source port for upstream boxshade 3.3.1. Produces: boxshade."
  :homepage "http://www.ch.embnet.org/software/BOX_form.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boxshade/boxshade_3.3.1.orig.tar.gz" :hash "sha256:bf21eeecd0c4b1fc2299854091825fb082818ed779fb7a7ac98a9994f19445b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
