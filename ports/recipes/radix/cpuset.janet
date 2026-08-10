(package
  :name "cpuset"
  :version "1.6.2"
  :synopsis "Radix source port for cpuset"
  :description "Radix source port for upstream cpuset 1.6.2. Produces: cpuset, python3-cpuset."
  :homepage "https://github.com/lpechacek/cpuset"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpuset/cpuset_1.6.2.orig.tar.gz" :hash "sha256:298187d07830c0308a35bbdc57daef22743f6300af1da5e780b45c7579ebf78b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
