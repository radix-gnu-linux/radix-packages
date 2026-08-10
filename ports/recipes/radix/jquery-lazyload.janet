(package
  :name "jquery-lazyload"
  :version "1.9.7"
  :synopsis "Radix source port for jquery-lazyload"
  :description "Radix source port for upstream jquery-lazyload 1.9.7. Produces: libjs-jquery-lazyload."
  :homepage "https://www.appelsiini.net/projects/lazyload"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jquery-lazyload/jquery-lazyload_1.9.7.orig.tar.gz" :hash "sha256:f777e7353734c91c24d5dbf26839280e109b7146f44f8795f97e4b961a7ac9cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
