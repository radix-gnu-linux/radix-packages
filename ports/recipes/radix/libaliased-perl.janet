(package
  :name "libaliased-perl"
  :version "0.34"
  :synopsis "Radix source port for libaliased-perl"
  :description "Radix source port for upstream libaliased-perl 0.34. Produces: libaliased-perl."
  :homepage "https://metacpan.org/release/aliased"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libaliased-perl/libaliased-perl_0.34.orig.tar.gz" :hash "sha256:c350524507cd827fab864e5d4c2cc350b1babaa12fa95aec0ca00843fcc7deeb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
