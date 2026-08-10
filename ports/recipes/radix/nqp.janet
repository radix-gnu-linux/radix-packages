(package
  :name "nqp"
  :version "2024.09+dfsg"
  :synopsis "Radix source port for nqp"
  :description "Radix source port for upstream nqp 2024.09+dfsg. Produces: nqp, nqp-data."
  :homepage "https://github.com/perl6/nqp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nqp/nqp_2024.09+dfsg.orig.tar.xz" :hash "sha256:c54fce02e582c23a48bb87190ea600061d4c7b2223d9017af61d7b4f2df29874"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
