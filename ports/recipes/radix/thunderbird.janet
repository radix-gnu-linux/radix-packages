(package
  :name "thunderbird"
  :version "140.13.0esr"
  :synopsis "Radix source port for thunderbird"
  :description "Radix source port for upstream thunderbird 140.13.0esr. Produces: thunderbird, thunderbird-l10n-all, thunderbird-l10n-af, thunderbird-l10n-ar, thunderbird-l10n-ast, thunderbird-l10n-be, thunderbird-l10n-bg, thunderbird-l10n-br, thunderbird-l10n-ca, thunderbird-l10n-cak, thunderbird-l10n-cs, thunderbird-l10n-cy, thunderbird-l10n-da, thunderbird-l10n-de, thunderbird-l10n-dsb, thunderbird-l10n-el, thunderbird-l10n-en-ca, thunderbird-l10n-en-gb, thunderbird-l10n-es-ar, thunderbird-l10n-es-es, thunderbird-l10n-es-mx, thunderbird-l10n-et, thunderbird-l10n-eu, thunderbird-l10n-f."
  :homepage "https://www.thunderbird.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/thunderbird/thunderbird_140.13.0esr.orig.tar.xz" :hash "sha256:eefa02949bd02f85827313f36b24a613570a9dd2d93df3286ca62f3b5bf7d75a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
