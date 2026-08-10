(package
  :name "spim"
  :version "8.0+dfsg"
  :synopsis "Radix source port for spim"
  :description "Radix source port for upstream spim 8.0+dfsg. Produces: spim."
  :homepage "http://pages.cs.wisc.edu/~larus/spim.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/spim/spim_8.0+dfsg.orig.tar.bz2" :hash "sha256:a0bd90fc462479a3486319043b7cb9963f4a4ad43a0df5d613cc56d1f9a880ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
