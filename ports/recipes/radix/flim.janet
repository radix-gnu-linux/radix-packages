(package
  :name "flim"
  :version "1.14.9+0.20230205"
  :synopsis "Radix source port for flim"
  :description "Radix source port for upstream flim 1.14.9+0.20230205. Produces: flim."
  :homepage "https://github.com/wanderlust/flim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flim/flim_1.14.9+0.20230205.orig.tar.gz" :hash "sha256:33021f1bd951290bfee99fe28b53bdc757c01811f31e67d17a78f2811dcfc076"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
