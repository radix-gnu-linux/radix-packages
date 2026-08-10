(package
  :name "ipdb"
  :version "0.13.13"
  :synopsis "Radix source port for ipdb"
  :description "Radix source port for upstream ipdb 0.13.13. Produces: python3-ipdb."
  :homepage "https://github.com/gotcha/ipdb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ipdb/ipdb_0.13.13.orig.tar.gz" :hash "sha256:5bf95ec55224e5fa96a21acf6d13df075aa405cfb4ba946e717aa5e36c2a2def"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
