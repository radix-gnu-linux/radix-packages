(package
  :name "massxpert3"
  :version "10.5.4"
  :synopsis "Radix source port for massxpert3"
  :description "Radix source port for upstream massxpert3 10.5.4. Produces: massxpert2, massxpert2-data, massxpert-doc, massxpert2-doc, massxpert3, massxpert3-data, massxpert3-doc."
  :homepage "http://www.msxpertsuite.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/massxpert3/massxpert3_10.5.4.orig.tar.gz" :hash "sha256:cba94b55ff7646ad11424fcfd4917f7a5f26312f0aebe7f8f1a47e22d77c4c7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
