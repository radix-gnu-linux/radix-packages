(package
  :name "fonts-jura"
  :version "5.206+ds"
  :synopsis "Radix source port for fonts-jura"
  :description "Radix source port for upstream fonts-jura 5.206+ds. Produces: fonts-jura."
  :homepage "https://github.com/alexeiva/jura"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-jura/fonts-jura_5.206+ds.orig.tar.xz" :hash "sha256:d5ef65f3443facbc84c26566280045557d58762c07a2f40475dd6ba7d82fc4ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
