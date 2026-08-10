(package
  :name "libarray-diff-perl"
  :version "0.09"
  :synopsis "Radix source port for libarray-diff-perl"
  :description "Radix source port for upstream libarray-diff-perl 0.09. Produces: libarray-diff-perl."
  :homepage "https://metacpan.org/release/Array-Diff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarray-diff-perl/libarray-diff-perl_0.09.orig.tar.gz" :hash "sha256:8006392e9861e741537c2bbc9116c8e42b962f2e07e8d641a2ff6a11c6445077"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
