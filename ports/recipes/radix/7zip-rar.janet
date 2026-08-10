(package
  :name "7zip-rar"
  :version "26.02"
  :synopsis "Radix source port for 7zip-rar"
  :description "Radix source port for upstream 7zip-rar 26.02. Produces: 7zip-rar."
  :homepage "https://www.7-zip.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/7/7zip-rar/7zip-rar_26.02.orig.tar.gz" :hash "sha256:591e328ab7f565445619488b5be43d1ecae408fe28484aed2492fceb22a07b3c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
