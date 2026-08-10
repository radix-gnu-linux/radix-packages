(package
  :name "mailnag"
  :version "2.2.0"
  :synopsis "Radix source port for mailnag"
  :description "Radix source port for upstream mailnag 2.2.0. Produces: mailnag."
  :homepage "https://github.com/pulb/mailnag"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mailnag/mailnag_2.2.0.orig.tar.gz" :hash "sha256:27cff6844f3601cf903505fcd50c2443a7b39720429737583f1b2392bc69a3e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
