(package
  :name "xinetd"
  :version "2.3.15.4"
  :synopsis "Radix source port for xinetd"
  :description "Radix source port for upstream xinetd 2.3.15.4. Produces: xinetd."
  :homepage "https://github.com/openSUSE/xinetd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xinetd/xinetd_2.3.15.4.orig.tar.gz" :hash "sha256:cbb6d078a8e4d0297cbfc146d5acd0b598de7d30dd0f76301a52ca923b42129a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
