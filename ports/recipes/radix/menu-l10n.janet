(package
  :name "menu-l10n"
  :version "0.20211120"
  :synopsis "Radix source port for menu-l10n"
  :description "Radix source port for upstream menu-l10n 0.20211120. Produces: menu-l10n."
  :homepage "https://deb.debian.org/debian/pool/main/m/menu-l10n/menu-l10n_0.20211120.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/menu-l10n/menu-l10n_0.20211120.tar.xz" :hash "sha256:ab92312bc6350c9c7c50fde1602e9fc200ac09d43a050e59e24f4f2640ae3399"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
