(package
  :name "git-review"
  :version "2.5.0"
  :synopsis "Radix source port for git-review"
  :description "Radix source port for upstream git-review 2.5.0. Produces: git-review."
  :homepage "https://opendev.org/opendev/git-review"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-review/git-review_2.5.0.orig.tar.xz" :hash "sha256:a7dd07b97839c153af3ccd4f24f0aa337d35d1d35d6e00a1ed830e0ca1290f46"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
