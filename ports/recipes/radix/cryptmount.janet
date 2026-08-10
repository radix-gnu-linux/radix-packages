(package
  :name "cryptmount"
  :version "6.4.0"
  :synopsis "Radix source port for cryptmount"
  :description "Radix source port for upstream cryptmount 6.4.0. Produces: cryptmount."
  :homepage "https://github.com/rwpenney/cryptmount"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cryptmount/cryptmount_6.4.0.orig.tar.gz" :hash "sha256:5ea65c48e854f486116230ea0fb092bdd731d36148e8083b2817a7696e28d688"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
