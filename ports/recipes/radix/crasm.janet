(package
  :name "crasm"
  :version "1.11"
  :synopsis "Radix source port for crasm"
  :description "Radix source port for upstream crasm 1.11. Produces: crasm."
  :homepage "https://htmlpreview.github.io/?https://github.com/colinbourassa/crasm/blob/master/crasm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crasm/crasm_1.11.orig.tar.gz" :hash "sha256:23983da187d5cd3e4e51d2fa4fe10a734660b5cb5c02e1bd01b62915137c6866"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
