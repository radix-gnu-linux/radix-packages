(package
  :name "fonts-aoyagi-soseki"
  :version "20070207"
  :synopsis "Radix source port for fonts-aoyagi-soseki"
  :description "Radix source port for upstream fonts-aoyagi-soseki 20070207. Produces: fonts-aoyagi-soseki."
  :homepage "https://opentype.jp/aoyagisosekifont.htm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-aoyagi-soseki/fonts-aoyagi-soseki_20070207.orig.tar.gz" :hash "sha256:02e8227707c0052c20fe43d72e9e770e2ef31d6ebe68ec10d6ae79c2307b55be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
