(package
  :name "cookietool"
  :version "2.5"
  :synopsis "Radix source port for cookietool"
  :description "Radix source port for upstream cookietool 2.5. Produces: cookietool."
  :homepage "ftp://ftp.aminet.net/util/misc/cookietool.readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cookietool/cookietool_2.5.orig.tar.gz" :hash "sha256:4406546da2f54ba69dbfe28e3f0a05c3a5e575c4143a2143ff1f2488ec0c0878"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
