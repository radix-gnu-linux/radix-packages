(package
  :name "qtestsign"
  :version "0.0_git20250813.f3df53a"
  :synopsis "Radix source port for qtestsign"
  :description "Radix source port for upstream qtestsign 0.0~git20250813.f3df53a. Produces: qtestsign."
  :homepage "https://github.com/msm8916-mainline/qtestsign"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qtestsign/qtestsign_0.0~git20250813.f3df53a.orig.tar.xz" :hash "sha256:509190cd6651a4ea364d386e4aa2fe88d7b5aa99e809acbcdcdd635677b72eba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
