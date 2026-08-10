(package
  :name "firefox"
  :version "153.0.3"
  :synopsis "Radix source port for firefox"
  :description "Radix source port for upstream firefox 153.0.3. Produces: firefox, firefox-l10n-all, firefox-l10n-ach, firefox-l10n-af, firefox-l10n-an, firefox-l10n-ar, firefox-l10n-ast, firefox-l10n-az, firefox-l10n-be, firefox-l10n-bg, firefox-l10n-bn, firefox-l10n-br, firefox-l10n-bs, firefox-l10n-ca, firefox-l10n-ca-valencia, firefox-l10n-cak, firefox-l10n-cs, firefox-l10n-cy, firefox-l10n-da, firefox-l10n-de, firefox-l10n-dsb, firefox-l10n-el, firefox-l10n-en-ca, firefox-l10n-en-gb, firefox-l10n-eo, firefox-l10n-es-ar, firefox-l10n-es-cl, firefox-l10n-es-es, firefox-l10n-es."
  :homepage "https://deb.debian.org/debian/pool/main/f/firefox/firefox_153.0.3.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/firefox/firefox_153.0.3.orig.tar.xz" :hash "sha256:b8653925279ffb395545701cb92b2bf2d7d448c538d20ac812bd95af4f70ae97"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
