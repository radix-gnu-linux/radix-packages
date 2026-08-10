(package
  :name "manpages"
  :version "6.18"
  :synopsis "Radix source port for manpages"
  :description "Radix source port for upstream manpages 6.18. Produces: manpages, manpages-dev, manpages-utils."
  :homepage "https://www.kernel.org/doc/man-pages/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/manpages/manpages_6.18.orig.tar.xz" :hash "sha256:4647393309565a566c7f99a808a5ae9db7587e69491456bf412941381267a75b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
