(package
  :name "fonts-atkinson-hyperlegible-next"
  :version "0.0_git20250221.7925f50"
  :synopsis "Radix source port for fonts-atkinson-hyperlegible-next"
  :description "Radix source port for upstream fonts-atkinson-hyperlegible-next 0.0~git20250221.7925f50. Produces: fonts-atkinson-hyperlegible-next."
  :homepage "https://github.com/googlefonts/atkinson-hyperlegible-next"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-atkinson-hyperlegible-next/fonts-atkinson-hyperlegible-next_0.0~git20250221.7925f50.orig.tar.xz" :hash "sha256:efcdc2e641988b6fa13e4060d307e1bcb80f93e73902bfb056bea5f6d4b9c777"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
