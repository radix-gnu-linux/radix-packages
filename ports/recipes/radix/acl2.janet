(package
  :name "acl2"
  :version "8.7+dfsg"
  :synopsis "Radix source port for acl2"
  :description "Radix source port for upstream acl2 8.7+dfsg. Produces: acl2, acl2-source, elpa-acl2, acl2-infix, acl2-infix-source, acl2-books, acl2-books-source, acl2-books-certs, acl2-doc."
  :homepage "https://www.cs.utexas.edu/users/moore/acl2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acl2/acl2_8.7+dfsg.orig.tar.gz" :hash "sha256:2f396e166c041d852b5974f2fd57bed5e22c282bf397c7e917d0065cb1a68dce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
