(package
  :name "fonts-guru-extra"
  :version "2.0"
  :synopsis "Radix source port for fonts-guru-extra"
  :description "Radix source port for upstream fonts-guru-extra 2.0. Produces: fonts-guru-extra."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-guru-extra/fonts-guru-extra_2.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-guru-extra/fonts-guru-extra_2.0.orig.tar.gz" :hash "sha256:888326ef031c553ffeb4609e9061001f1f85e71c317579281e0687f33b1955fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
