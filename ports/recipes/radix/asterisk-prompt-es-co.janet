(package
  :name "asterisk-prompt-es-co"
  :version "0.20070403"
  :synopsis "Radix source port for asterisk-prompt-es-co"
  :description "Radix source port for upstream asterisk-prompt-es-co 0.20070403. Produces: asterisk-prompt-es-co."
  :homepage "http://www.avatar.com.co/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk-prompt-es-co/asterisk-prompt-es-co_0.20070403.orig.tar.gz" :hash "sha256:2b3995f6c23585f0b11ac08c203315e7316ea11d5203643a62f9724556c7a80b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
