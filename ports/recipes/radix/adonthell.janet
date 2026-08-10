(package
  :name "adonthell"
  :version "0.3.8"
  :synopsis "Radix source port for adonthell"
  :description "Radix source port for upstream adonthell 0.3.8. Produces: adonthell."
  :homepage "https://adonthell.nongnu.org/index.shtml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adonthell/adonthell_0.3.8.orig.tar.gz" :hash "sha256:c006f95bc58f095eff1a6b4bfc3ec96a455c76cdc8b64c4b2430ad7775c2ccec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
