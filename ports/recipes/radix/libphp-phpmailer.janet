(package
  :name "libphp-phpmailer"
  :version "7.1.1"
  :synopsis "Radix source port for libphp-phpmailer"
  :description "Radix source port for upstream libphp-phpmailer 7.1.1. Produces: libphp-phpmailer."
  :homepage "https://github.com/PHPMailer/PHPMailer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libphp-phpmailer/libphp-phpmailer_7.1.1.orig.tar.xz" :hash "sha256:d3dd75c36734ffc18a4836222d7dcf545c985b05f2435c036840957b8dec2ee3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
