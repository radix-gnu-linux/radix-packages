(package
  :name "check"
  :version "0.15.2"
  :synopsis "Radix source port for check"
  :description "Radix source port for upstream check 0.15.2. Produces: check."
  :homepage "https://libcheck.github.io/check/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/check/check_0.15.2.orig.tar.gz" :hash "sha256:8451b68ac5d6f3157b24f22eceff575bcf566264f6d78f3852f89d4e08cf42e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
