(package
  :name "imaprowl"
  :version "1.2.1"
  :synopsis "Radix source port for imaprowl"
  :description "Radix source port for upstream imaprowl 1.2.1. Produces: imaprowl."
  :homepage "http://github.com/takuo/IMAProwl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imaprowl/imaprowl_1.2.1.orig.tar.gz" :hash "sha256:29979d1a9721359df8fe78b43a3e858741f68b36b766c4b84e0003dcf091a21e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
