(package
  :name "multimail"
  :version "0.52"
  :synopsis "Radix source port for multimail"
  :description "Radix source port for upstream multimail 0.52. Produces: multimail."
  :homepage "https://wmcbrine.com/MultiMail/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/multimail/multimail_0.52.orig.tar.gz" :hash "sha256:f5567236142833d8eb6d0e76d982c7e9bdf10885bb4f7564b40c01344a9ad47d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
