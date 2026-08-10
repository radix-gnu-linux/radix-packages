(package
  :name "firefox-esr"
  :version "140.13.0esr"
  :synopsis "Radix source port for firefox-esr"
  :description "Radix source port for upstream firefox-esr 140.13.0esr. Produces: firefox-esr, firefox-esr-l10n-all, firefox-esr-l10n-ach, firefox-esr-l10n-af, firefox-esr-l10n-an, firefox-esr-l10n-ar, firefox-esr-l10n-ast, firefox-esr-l10n-az, firefox-esr-l10n-be, firefox-esr-l10n-bg, firefox-esr-l10n-bn, firefox-esr-l10n-br, firefox-esr-l10n-bs, firefox-esr-l10n-ca, firefox-esr-l10n-ca-valencia, firefox-esr-l10n-cak, firefox-esr-l10n-cs, firefox-esr-l10n-cy, firefox-esr-l10n-da, firefox-esr-l10n-de, firefox-esr-l10n-dsb, firefox-esr-l10n-el, firefox-esr-l10n-en-ca, firefox-esr-l10n-en-."
  :homepage "https://deb.debian.org/debian/pool/main/f/firefox-esr/firefox-esr_140.13.0esr.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/firefox-esr/firefox-esr_140.13.0esr.orig.tar.xz" :hash "sha256:5a1422c1eda8b755663b61c287dff07aae0e9c8f35761c81a43b8fe5dd21ac20"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
