(package
  :name "php-elisp"
  :version "1.27.0"
  :synopsis "Radix source port for php-elisp"
  :description "Radix source port for upstream php-elisp 1.27.0. Produces: elpa-php-mode."
  :homepage "https://github.com/emacs-php/php-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-elisp/php-elisp_1.27.0.orig.tar.gz" :hash "sha256:2ac03fe0e553d2df630b267f51069a815e430e3b73bf14f6844244ccfbb4778f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
