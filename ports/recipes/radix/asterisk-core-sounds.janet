(package
  :name "asterisk-core-sounds"
  :version "1.6.1"
  :synopsis "Radix source port for asterisk-core-sounds"
  :description "Radix source port for upstream asterisk-core-sounds 1.6.1. Produces: asterisk-core-sounds-en, asterisk-core-sounds-en-gsm, asterisk-core-sounds-en-g722, asterisk-core-sounds-en-wav, asterisk-core-sounds-es, asterisk-core-sounds-es-gsm, asterisk-core-sounds-es-g722, asterisk-core-sounds-es-wav, asterisk-core-sounds-fr, asterisk-core-sounds-fr-gsm, asterisk-core-sounds-fr-g722, asterisk-core-sounds-fr-wav, asterisk-core-sounds-it, asterisk-core-sounds-it-gsm, asterisk-core-sounds-it-g722, asterisk-core-sounds-it-wav, asterisk-core-sounds-ru, asterisk-core-sounds-ru-gsm, asteri."
  :homepage "https://deb.debian.org/debian/pool/main/a/asterisk-core-sounds/asterisk-core-sounds_1.6.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk-core-sounds/asterisk-core-sounds_1.6.1.orig.tar.gz" :hash "sha256:be8c4593e1017348a46226d00871fa7d30d3fda4a039d4d50605ff382bdd3c6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
