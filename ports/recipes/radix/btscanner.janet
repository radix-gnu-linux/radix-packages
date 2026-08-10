(package
  :name "btscanner"
  :version "2.1"
  :synopsis "Radix source port for btscanner"
  :description "Radix source port for upstream btscanner 2.1. Produces: btscanner."
  :homepage "https://salsa.debian.org/pkg-security-team/btscanner"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/btscanner/btscanner_2.1.orig.tar.gz" :hash "sha256:2feb8facecfeef41f54e9839017cdeec0089f1c130ad09573c109ec328e21320"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
