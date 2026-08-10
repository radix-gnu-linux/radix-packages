(package
  :name "db1-compat"
  :version "2.1.3"
  :synopsis "Radix source port for db1-compat"
  :description "Radix source port for upstream db1-compat 2.1.3. Produces: libdb1-compat."
  :homepage "https://deb.debian.org/debian/pool/main/d/db1-compat/db1-compat_2.1.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/db1-compat/db1-compat_2.1.3.orig.tar.gz" :hash "sha256:b01f560f00a67f921e678586d903969015b0c9cec6c18b1679b7e9fd6d27394e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
