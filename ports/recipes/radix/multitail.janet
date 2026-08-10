(package
  :name "multitail"
  :version "7.1.5"
  :synopsis "Radix source port for multitail"
  :description "Radix source port for upstream multitail 7.1.5. Produces: multitail."
  :homepage "https://deb.debian.org/debian/pool/main/m/multitail/multitail_7.1.5.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/multitail/multitail_7.1.5.orig.tar.gz" :hash "sha256:b0c92bf5f504b39591bf3e2e30a1902925c11556e14b89a07cfa7533f9bd171b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
