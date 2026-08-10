(package
  :name "sgml-base-doc"
  :version "1.99.4"
  :synopsis "Radix source port for sgml-base-doc"
  :description "Radix source port for upstream sgml-base-doc 1.99.4. Produces: sgml-base-doc."
  :homepage "https://deb.debian.org/debian/pool/main/s/sgml-base-doc/sgml-base-doc_1.99.4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sgml-base-doc/sgml-base-doc_1.99.4.tar.xz" :hash "sha256:e3fbfbb822040a300bb8884286546bf158dd2bc4c555f04783fbe8cc831b5dfe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
