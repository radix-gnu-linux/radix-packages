(package
  :name "audiolink"
  :version "0.05"
  :synopsis "Radix source port for audiolink"
  :description "Radix source port for upstream audiolink 0.05. Produces: audiolink."
  :homepage "http://audiolink.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audiolink/audiolink_0.05.orig.tar.gz" :hash "sha256:abfcb7020e1f28c8f832053fb9089b6562482524b1fb2e52871b3480227c9eea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
