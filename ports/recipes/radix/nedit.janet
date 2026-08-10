(package
  :name "nedit"
  :version "5.7"
  :synopsis "Radix source port for nedit"
  :description "Radix source port for upstream nedit 5.7. Produces: nedit."
  :homepage "http://sourceforge.net/projects/nedit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nedit/nedit_5.7.orig.tar.gz" :hash "sha256:add9ac79ff973528ad36c86858238bac4f59896c27dbf285cbe6a4d425fca17a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
