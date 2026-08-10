(package
  :name "evilwm"
  :version "1.5"
  :synopsis "Radix source port for evilwm"
  :description "Radix source port for upstream evilwm 1.5. Produces: evilwm."
  :homepage "https://www.6809.org.uk/evilwm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/evilwm/evilwm_1.5.orig.tar.gz" :hash "sha256:6104852413e6d50669361dcadda5a25d39e2b2b0c95a6384022c905957a2740f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
