(package
  :name "cmigemo"
  :version "1.2+gh0.20220623"
  :synopsis "Radix source port for cmigemo"
  :description "Radix source port for upstream cmigemo 1.2+gh0.20220623. Produces: vim-migemo, cmigemo-common, cmigemo, libmigemo1, libmigemo-dev."
  :homepage "http://www.kaoriya.net/software/cmigemo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmigemo/cmigemo_1.2+gh0.20220623.orig.tar.gz" :hash "sha256:928da8280a24873cb9ba1ce2b052e9151a82d56f70541993b1cc48b3e8374c36"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
