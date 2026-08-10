(package
  :name "kdeconnect"
  :version "26.04.3"
  :synopsis "Radix source port for kdeconnect"
  :description "Radix source port for upstream kdeconnect 26.04.3. Produces: kdeconnect, kdeconnect-libs, nautilus-kdeconnect, qml6-module-org-kde-kdeconnect."
  :homepage "https://kdeconnect.kde.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kdeconnect/kdeconnect_26.04.3.orig.tar.xz" :hash "sha256:505b58b52630a662a8f6a2c50c58eda1de66779762c31d5ea5247b48bba52561"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
