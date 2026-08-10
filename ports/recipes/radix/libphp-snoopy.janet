(package
  :name "libphp-snoopy"
  :version "2.0.0"
  :synopsis "Radix source port for libphp-snoopy"
  :description "Radix source port for upstream libphp-snoopy 2.0.0. Produces: libphp-snoopy."
  :homepage "https://sourceforge.net/projects/snoopy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libphp-snoopy/libphp-snoopy_2.0.0.orig.tar.gz" :hash "sha256:3477fdf3db8c877dc0a389b18595c98d39e0e77a12cd5d2587c882d6f564a533"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
