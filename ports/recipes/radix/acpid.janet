(package
  :name "acpid"
  :version "2.0.34"
  :synopsis "Radix source port for acpid"
  :description "Radix source port for upstream acpid 2.0.34. Produces: acpid, kacpimon."
  :homepage "http://sourceforge.net/projects/acpid2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acpid/acpid_2.0.34.orig.tar.xz" :hash "sha256:2d095c8cfcbc847caec746d62cdc8d0bff1ec1bc72ef7c674c721e04da6ab333"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
