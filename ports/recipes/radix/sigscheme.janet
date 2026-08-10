(package
  :name "sigscheme"
  :version "0.9.5"
  :synopsis "Radix source port for sigscheme"
  :description "Radix source port for upstream sigscheme 0.9.5. Produces: sigscheme, sigscheme-runtime, libsscm3, libsscm-dev, libgcroots0, libgcroots-dev."
  :homepage "https://github.com/uim/sigscheme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sigscheme/sigscheme_0.9.5.orig.tar.bz2" :hash "sha256:5cbbfef7502c1aa785d71f2bb7247d1ba6c81896291cb6385621f866d25282c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
