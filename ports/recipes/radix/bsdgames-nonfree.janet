(package
  :name "bsdgames-nonfree"
  :version "2.17"
  :synopsis "Radix source port for bsdgames-nonfree"
  :description "Radix source port for upstream bsdgames-nonfree 2.17. Produces: bsdgames-nonfree."
  :homepage "https://deb.debian.org/debian/pool/non-free/b/bsdgames-nonfree/bsdgames-nonfree_2.17.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/b/bsdgames-nonfree/bsdgames-nonfree_2.17.orig.tar.gz" :hash "sha256:912a9253791ec9748dc49ab6cf7aacf417483c50ee04db57ed6d5dca110cb563"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
