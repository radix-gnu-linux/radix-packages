(package
  :name "autodocksuite"
  :version "4.2.6"
  :synopsis "Radix source port for autodocksuite"
  :description "Radix source port for upstream autodocksuite 4.2.6. Produces: autodock, autogrid, autodock-test, autogrid-test, autodock-getdata."
  :homepage "http://autodock.scripps.edu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autodocksuite/autodocksuite_4.2.6.orig.tar.gz" :hash "sha256:4b24ce4baf216a5e1a6a79bb664eeed684aed17cede64ff0061aa1bcc17874c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
