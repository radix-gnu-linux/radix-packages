(package
  :name "elfeed-web"
  :version "4.0.0"
  :synopsis "Radix source port for elfeed-web"
  :description "Radix source port for upstream elfeed-web 4.0.0. Produces: elpa-elfeed-web."
  :homepage "https://github.com/emacs-elfeed/elfeed-web"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/elfeed-web/elfeed-web_4.0.0.orig.tar.gz" :hash "sha256:33fcbdb4c34b3b1d59bc2e11d94ae05de233190085ae76f88feaaec7bcb64d05"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
