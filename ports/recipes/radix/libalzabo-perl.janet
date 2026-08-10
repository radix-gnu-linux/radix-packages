(package
  :name "libalzabo-perl"
  :version "0.92"
  :synopsis "Radix source port for libalzabo-perl"
  :description "Radix source port for upstream libalzabo-perl 0.92. Produces: libalzabo-perl."
  :homepage "https://metacpan.org/release/Alzabo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalzabo-perl/libalzabo-perl_0.92.orig.tar.gz" :hash "sha256:8a9373ef75e53052e11fa8c0ddd9b2839c298f6bf0c504e070208c48f201cfd4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
