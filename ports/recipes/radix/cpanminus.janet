(package
  :name "cpanminus"
  :version "1.7049"
  :synopsis "Radix source port for cpanminus"
  :description "Radix source port for upstream cpanminus 1.7049. Produces: cpanminus."
  :homepage "https://metacpan.org/release/App-cpanminus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpanminus/cpanminus_1.7049.orig.tar.gz" :hash "sha256:8d46362768699910a9e94f235ed6e92a13c3da0b36c7813308c63f482c6f8557"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
