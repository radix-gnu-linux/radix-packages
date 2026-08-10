(package
  :name "dadadodo"
  :version "1.04"
  :synopsis "Radix source port for dadadodo"
  :description "Radix source port for upstream dadadodo 1.04. Produces: dadadodo."
  :homepage "https://www.jwz.org/dadadodo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dadadodo/dadadodo_1.04.orig.tar.gz" :hash "sha256:2e0ebb90951c46ff8823dfeca0c9402ce4576b31dd8bc4b2740a951aebb8fcdf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
