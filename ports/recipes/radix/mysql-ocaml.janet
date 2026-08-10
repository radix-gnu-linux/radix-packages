(package
  :name "mysql-ocaml"
  :version "1.2.4"
  :synopsis "Radix source port for mysql-ocaml"
  :description "Radix source port for upstream mysql-ocaml 1.2.4. Produces: libmysql-ocaml, libmysql-ocaml-dev."
  :homepage "https://ygrek.org/p/ocaml-mysql/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mysql-ocaml/mysql-ocaml_1.2.4.orig.tar.gz" :hash "sha256:960b10d2b4de64cf2371284e4d7445ed8fed6bde2fd4eeb6752031e164c898de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
