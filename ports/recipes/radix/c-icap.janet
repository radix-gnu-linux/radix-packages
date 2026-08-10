(package
  :name "c-icap"
  :version "0.5.10"
  :synopsis "Radix source port for c-icap"
  :description "Radix source port for upstream c-icap 0.5.10. Produces: c-icap, libicapapi-dev, libicapapi5t64."
  :homepage "https://c-icap.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c-icap/c-icap_0.5.10.orig.tar.gz" :hash "sha256:541d503354907f06d1d72fa90fffd031002f0f4346150fb7b2203ad5825ae49d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
