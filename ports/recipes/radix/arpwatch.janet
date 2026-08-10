(package
  :name "arpwatch"
  :version "2.1a15"
  :synopsis "Radix source port for arpwatch"
  :description "Radix source port for upstream arpwatch 2.1a15. Produces: arpwatch."
  :homepage "https://ee.lbl.gov/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arpwatch/arpwatch_2.1a15.orig.tar.gz" :hash "sha256:c1df9737e208a96a61fa92ddad83f4b4d9be66f8992f3c917e9edf4b05ff5898"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
