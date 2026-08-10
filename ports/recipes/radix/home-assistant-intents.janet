(package
  :name "home-assistant-intents"
  :version "2026.3.3"
  :synopsis "Radix source port for home-assistant-intents"
  :description "Radix source port for upstream home-assistant-intents 2026.3.3. Produces: python3-home-assistant-intents."
  :homepage "https://github.com/OHF-Voice/intents-package"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/home-assistant-intents/home-assistant-intents_2026.3.3.orig.tar.xz" :hash "sha256:739f69ec7f8aa44f74ad59e561aab8afd019559942f7496e1bdcd28b6b78878b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
