(package
  :name "fonts-ipaexfont"
  :version "00401"
  :synopsis "Radix source port for fonts-ipaexfont"
  :description "Radix source port for upstream fonts-ipaexfont 00401. Produces: fonts-ipaexfont, fonts-ipaexfont-mincho, fonts-ipaexfont-gothic."
  :homepage "https://moji.or.jp/ipafont/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-ipaexfont/fonts-ipaexfont_00401.orig.tar.gz" :hash "sha256:3c3a182b5e52c55bd7c9cb7b8f7a3ca699152fe77d1a7b518eb73117de0a9d75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
