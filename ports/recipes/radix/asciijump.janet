(package
  :name "asciijump"
  :version "1.0.2.beta"
  :synopsis "Radix source port for asciijump"
  :description "Radix source port for upstream asciijump 1.0.2.beta. Produces: asciijump."
  :homepage "https://deb.debian.org/debian/pool/main/a/asciijump/asciijump_1.0.2.beta.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asciijump/asciijump_1.0.2.beta.orig.tar.gz" :hash "sha256:cce73c5c8cb12f5bb1e33051237784b85c25a6f6518098465d3de68bbff7e952"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
