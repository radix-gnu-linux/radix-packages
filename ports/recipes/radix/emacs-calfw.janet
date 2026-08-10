(package
  :name "emacs-calfw"
  :version "2.0"
  :synopsis "Radix source port for emacs-calfw"
  :description "Radix source port for upstream emacs-calfw 2.0. Produces: elpa-calfw, elpa-calfw-howm, emacs-calfw, emacs-calfw-howm."
  :homepage "https://github.com/kiwanami/emacs-calfw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-calfw/emacs-calfw_2.0.orig.tar.gz" :hash "sha256:bd9d2ae1747a5ef28f421b9aa3301f86498453ea29b1f2bdc58f9daf3656b4b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
