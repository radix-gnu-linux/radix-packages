(package
  :name "libjs-magic-search"
  :version "0.2.5"
  :synopsis "Radix source port for libjs-magic-search"
  :description "Radix source port for upstream libjs-magic-search 0.2.5. Produces: libjs-magic-search."
  :homepage "https://github.com/eucalyptus/magic-search"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-magic-search/libjs-magic-search_0.2.5.orig.tar.xz" :hash "sha256:0bc414e4aa77aa157fac9991abab2ed06a913a991770a76cf75932c82b7ecded"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
