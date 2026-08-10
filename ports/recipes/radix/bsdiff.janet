(package
  :name "bsdiff"
  :version "4.3"
  :synopsis "Radix source port for bsdiff"
  :description "Radix source port for upstream bsdiff 4.3. Produces: bsdiff."
  :homepage "https://www.daemonology.net/bsdiff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bsdiff/bsdiff_4.3.orig.tar.gz" :hash "sha256:18821588b2dc5bf159aa37d3bcb7b885d85ffd1e19f23a0c57a58723fea85f48"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
