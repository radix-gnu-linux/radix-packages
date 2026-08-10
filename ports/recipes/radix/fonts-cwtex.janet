(package
  :name "fonts-cwtex"
  :version "1.0"
  :synopsis "Radix source port for fonts-cwtex"
  :description "Radix source port for upstream fonts-cwtex 1.0. Produces: fonts-cwtex-docs, fonts-cwtex-fs, fonts-cwtex-heib, fonts-cwtex-kai, fonts-cwtex-ming, fonts-cwtex-yen."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-cwtex/fonts-cwtex_1.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-cwtex/fonts-cwtex_1.0.orig.tar.xz" :hash "sha256:881313fee78f98f43151584731572beec3406495b6114dbda2343c10ce0ba0e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
