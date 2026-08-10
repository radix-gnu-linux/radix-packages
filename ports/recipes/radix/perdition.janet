(package
  :name "perdition"
  :version "2.2"
  :synopsis "Radix source port for perdition"
  :description "Radix source port for upstream perdition 2.2. Produces: perdition, perdition-ldap, perdition-mysql, perdition-odbc, perdition-postgresql."
  :homepage "https://horms.net/projects/perdition/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/perdition/perdition_2.2.orig.tar.xz" :hash "sha256:877df9cece5c97992991bbbc09078af2363c77d329979017c15b531425bd1a1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
