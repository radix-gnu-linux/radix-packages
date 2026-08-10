(package
  :name "neartree"
  :version "5.1.1+dfsg1"
  :synopsis "Radix source port for neartree"
  :description "Radix source port for upstream neartree 5.1.1+dfsg1. Produces: libcneartree-dev, libcneartree7t64."
  :homepage "https://neartree.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neartree/neartree_5.1.1+dfsg1.orig.tar.gz" :hash "sha256:cdf957505cbd42f7bbe8065ad12f3b2bb8765c887b3ce71e96700877ed3b83a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
