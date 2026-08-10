(package
  :name "chromium"
  :version "151.0.7922.108"
  :synopsis "Radix source port for chromium"
  :description "Radix source port for upstream chromium 151.0.7922.108. Produces: chromium, chromium-l10n, chromium-shell, chromium-headless-shell, chromium-driver, chromium-common, chromium-sandbox."
  :homepage "http://www.chromium.org/Home"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chromium/chromium_151.0.7922.108.orig.tar.xz" :hash "sha256:90e46be09cf71d1d426e6c8266657d85bf75faf958c2ac6d8d31786430ee3762"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
