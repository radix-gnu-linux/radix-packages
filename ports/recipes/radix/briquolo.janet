(package
  :name "briquolo"
  :version "0.5.7"
  :synopsis "Radix source port for briquolo"
  :description "Radix source port for upstream briquolo 0.5.7. Produces: briquolo, briquolo-data."
  :homepage "http://briquolo.free.fr/en/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/briquolo/briquolo_0.5.7.orig.tar.gz" :hash "sha256:c43c3aa40010a6a54c5c6092fc4b3716478fe47af8f69f54b5f8be99ce9fbbc4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
