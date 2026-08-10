(package
  :name "asterisk-espeak"
  :version "5.0_1"
  :synopsis "Radix source port for asterisk-espeak"
  :description "Radix source port for upstream asterisk-espeak 5.0~1. Produces: asterisk-espeak."
  :homepage "https://zaf.github.com/Asterisk-eSpeak/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk-espeak/asterisk-espeak_5.0~1.orig.tar.gz" :hash "sha256:2fb3d5f9f9d112383126feb5e6f2ef90d952d166f3a394e6563188b552d1ee55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
