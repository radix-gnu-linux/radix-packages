(package
  :name "libarchive-any-perl"
  :version "0.0946"
  :synopsis "Radix source port for libarchive-any-perl"
  :description "Radix source port for upstream libarchive-any-perl 0.0946. Produces: libarchive-any-perl."
  :homepage "https://metacpan.org/release/Archive-Any"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarchive-any-perl/libarchive-any-perl_0.0946.orig.tar.gz" :hash "sha256:0d57bcdace20eb907ff6f00fefa120a0f6fd05aa638c5d33ef0a8bea15739d84"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
