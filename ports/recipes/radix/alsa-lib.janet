(package
  :name "alsa-lib"
  :version "1.2.16.1"
  :synopsis "Radix source port for alsa-lib"
  :description "Radix source port for upstream alsa-lib 1.2.16.1. Produces: libasound2t64, libasound2-dev, libasound2-data, libasound2-udeb, libasound2-doc, libasound2-plugin-smixer, libatopology2t64, libatopology-dev."
  :homepage "https://www.alsa-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsa-lib/alsa-lib_1.2.16.1.orig.tar.bz2" :hash "sha256:f740db7f488255944ffd4428416ee3390a96742856916433df468c281436480e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
