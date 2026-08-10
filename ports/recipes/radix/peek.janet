(package
  :name "peek"
  :version "1.5.1+git20230114"
  :synopsis "Radix source port for peek"
  :description "Radix source port for upstream peek 1.5.1+git20230114. Produces: peek."
  :homepage "https://github.com/phw/peek"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/peek/peek_1.5.1+git20230114.orig.tar.gz" :hash "sha256:ea580d06dac33605076333e2eda320da9b6f5f7e01d6760c723fc10ae3ac94fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
