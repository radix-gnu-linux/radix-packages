(package
  :name "clifm"
  :version "1.28"
  :synopsis "Radix source port for clifm"
  :description "Radix source port for upstream clifm 1.28. Produces: clifm."
  :homepage "https://github.com/leo-arch/clifm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clifm/clifm_1.28.orig.tar.gz" :hash "sha256:65ac33825fb55d6388c1044572e464a50ad367b607448774fb396d850b7c4420"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
