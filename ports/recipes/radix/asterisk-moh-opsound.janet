(package
  :name "asterisk-moh-opsound"
  :version "2.03"
  :synopsis "Radix source port for asterisk-moh-opsound"
  :description "Radix source port for upstream asterisk-moh-opsound 2.03. Produces: asterisk-moh-opsound-g722, asterisk-moh-opsound-gsm, asterisk-moh-opsound-wav."
  :homepage "https://www.asterisk.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk-moh-opsound/asterisk-moh-opsound_2.03.orig.tar.gz" :hash "sha256:4610083c51b3ef81d6d303c4db8a583eae408df90cb2b21b92e3fe94d17c84f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
