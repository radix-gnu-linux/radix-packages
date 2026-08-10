(package
  :name "emacspeak-ss"
  :version "1.12.1"
  :synopsis "Radix source port for emacspeak-ss"
  :description "Radix source port for upstream emacspeak-ss 1.12.1. Produces: emacspeak-ss."
  :homepage "https://deb.debian.org/debian/pool/main/e/emacspeak-ss/emacspeak-ss_1.12.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacspeak-ss/emacspeak-ss_1.12.1.orig.tar.gz" :hash "sha256:0c57f64065da0180e6371975bb7661d1bbad97b1f20d259d345439c42ab99981"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
