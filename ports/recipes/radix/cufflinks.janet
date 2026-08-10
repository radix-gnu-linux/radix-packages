(package
  :name "cufflinks"
  :version "2.2.1+dfsg.1"
  :synopsis "Radix source port for cufflinks"
  :description "Radix source port for upstream cufflinks 2.2.1+dfsg.1. Produces: cufflinks."
  :homepage "https://cufflinks.cbcb.umd.edu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/c/cufflinks/cufflinks_2.2.1+dfsg.1.orig.tar.gz" :hash "sha256:3759d56fe85365ebca156bc302b5248a95bd386d34eb7c5e4900f267414e8ea3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
