(package
  :name "libanyevent-memcached-perl"
  :version "0.08"
  :synopsis "Radix source port for libanyevent-memcached-perl"
  :description "Radix source port for upstream libanyevent-memcached-perl 0.08. Produces: libanyevent-memcached-perl."
  :homepage "https://metacpan.org/release/AnyEvent-Memcached"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-memcached-perl/libanyevent-memcached-perl_0.08.orig.tar.gz" :hash "sha256:04da12bd31211538af20237a7abd8d474413d314b099c3400c13da64762e6236"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
