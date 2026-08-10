(package
  :name "opentk"
  :version "1.1.4c+dfsg"
  :synopsis "Radix source port for opentk"
  :description "Radix source port for upstream opentk 1.1.4c+dfsg. Produces: libopentk1.1-cil, libopentk-cil-dev, monodoc-opentk-manual."
  :homepage "https://opentk.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/opentk/opentk_1.1.4c+dfsg.orig.tar.gz" :hash "sha256:7ad120129d0d6bc2760b638a9a49ee96f93238eb01f1a68b80aa6df715dd6201"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
