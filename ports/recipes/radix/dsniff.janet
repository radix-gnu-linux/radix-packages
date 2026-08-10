(package
  :name "dsniff"
  :version "2.5a2"
  :synopsis "Radix source port for dsniff"
  :description "Radix source port for upstream dsniff 2.5a2. Produces: dsniff."
  :homepage "https://github.com/hackerschoice/dsniff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dsniff/dsniff_2.5a2.orig.tar.gz" :hash "sha256:826b07fe425c953769a7c5d215e1b1a6fd71569e1554e8a2198cef9c4b6eb0e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
