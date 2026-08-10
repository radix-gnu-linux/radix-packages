(package
  :name "fonts-cmu"
  :version "0.7.0"
  :synopsis "Radix source port for fonts-cmu"
  :description "Radix source port for upstream fonts-cmu 0.7.0. Produces: fonts-cmu."
  :homepage "https://sourceforge.net/projects/cm-unicode/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-cmu/fonts-cmu_0.7.0.orig.tar.xz" :hash "sha256:45acc0ba46f17dd04a5a363dc1f6d3631ab0bc8394fde2529d98669c6f9674d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
