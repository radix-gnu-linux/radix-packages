(package
  :name "sass-elisp"
  :version "3.0.18"
  :synopsis "Radix source port for sass-elisp"
  :description "Radix source port for upstream sass-elisp 3.0.18. Produces: sass-elisp."
  :homepage "https://sass-lang.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sass-elisp/sass-elisp_3.0.18.orig.tar.gz" :hash "sha256:d02a124c10bd2a8740f9eb08288d3ded06a4cac1d4dafbe65000060f1eb390e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
