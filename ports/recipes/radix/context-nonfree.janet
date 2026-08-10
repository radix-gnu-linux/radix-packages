(package
  :name "context-nonfree"
  :version "2007.03.22"
  :synopsis "Radix source port for context-nonfree"
  :description "Radix source port for upstream context-nonfree 2007.03.22. Produces: context-nonfree."
  :homepage "https://www.pragma-ade.nl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/c/context-nonfree/context-nonfree_2007.03.22.orig.tar.gz" :hash "sha256:a856a21f978d351a5b918cb99a4807af085ab8f5af43f2ecea7b4bd4b67a2aa9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
