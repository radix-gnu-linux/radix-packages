(package
  :name "freehep-chartableconverter-plugin"
  :version "2.0"
  :synopsis "Radix source port for freehep-chartableconverter-plugin"
  :description "Radix source port for upstream freehep-chartableconverter-plugin 2.0. Produces: libfreehep-chartableconverter-plugin-java."
  :homepage "https://java.freehep.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freehep-chartableconverter-plugin/freehep-chartableconverter-plugin_2.0.orig.tar.gz" :hash "sha256:b7a0cda0d7e11f537381581aecc813f632e2d9aa061720d37e8cdb9bf8648561"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
