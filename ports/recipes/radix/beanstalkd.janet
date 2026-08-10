(package
  :name "beanstalkd"
  :version "1.13"
  :synopsis "Radix source port for beanstalkd"
  :description "Radix source port for upstream beanstalkd 1.13. Produces: beanstalkd."
  :homepage "https://github.com/beanstalkd/beanstalkd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beanstalkd/beanstalkd_1.13.orig.tar.gz" :hash "sha256:26292dcdc0a7011d2f8ad968612f2cd8b2ef07687224876015399ae85e9e5263"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
