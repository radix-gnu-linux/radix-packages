(package
  :name "archivemount"
  :version "1b"
  :synopsis "Radix source port for archivemount"
  :description "Radix source port for upstream archivemount 1b. Produces: archivemount."
  :homepage "https://sr.ht/~nabijaczleweli/archivemount-ng"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/archivemount/archivemount_1b.orig.tar.gz" :hash "sha256:de10cfee3bff8c1dd2b92358531d3c0001db36a99e1098ed0c9d205d110e903d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
