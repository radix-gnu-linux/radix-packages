(package
  :name "libresidfp"
  :version "1.1.2"
  :synopsis "Radix source port for libresidfp"
  :description "Radix source port for upstream libresidfp 1.1.2. Produces: libresidfp0, libresidfp-dev."
  :homepage "https://libsidplayfp.github.io/libresidfp/html/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libr/libresidfp/libresidfp_1.1.2.orig.tar.gz" :hash "sha256:f89e0af0ae7e41dd6d1c7de4610c957d1229a779768a62467b4c8ac35d38197c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
