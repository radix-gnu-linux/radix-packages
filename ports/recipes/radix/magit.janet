(package
  :name "magit"
  :version "4.7.0"
  :synopsis "Radix source port for magit"
  :description "Radix source port for upstream magit 4.7.0. Produces: elpa-magit, elpa-git-commit, elpa-magit-section."
  :homepage "https://magit.vc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/magit/magit_4.7.0.orig.tar.xz" :hash "sha256:10758365ec65ba85a780f4299f5c9c5e6291b6927c3c20e3e866f55bb02e66dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
