(package
  :name "haml-elisp"
  :version "3.2.1"
  :synopsis "Radix source port for haml-elisp"
  :description "Radix source port for upstream haml-elisp 3.2.1. Produces: elpa-haml, haml-elisp."
  :homepage "https://github.com/nex3/haml-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haml-elisp/haml-elisp_3.2.1.orig.tar.xz" :hash "sha256:9cc1d9a1a4a24837260d4c535cd66e030607f8b337d44a8dbafda8e10e993755"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
