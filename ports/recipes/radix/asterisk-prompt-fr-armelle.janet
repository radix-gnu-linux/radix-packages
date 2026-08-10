(package
  :name "asterisk-prompt-fr-armelle"
  :version "20070613"
  :synopsis "Radix source port for asterisk-prompt-fr-armelle"
  :description "Radix source port for upstream asterisk-prompt-fr-armelle 20070613. Produces: asterisk-prompt-fr-armelle."
  :homepage "https://packages.debian.org/asterisk-prompt-fr-armelle"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk-prompt-fr-armelle/asterisk-prompt-fr-armelle_20070613.orig.tar.gz" :hash "sha256:c12884249224cafd0997955440450cb09780a84f3b042d5715f9cf3b8f098957"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
