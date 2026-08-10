(package
  :name "telegram-desktop"
  :version "5.7.2+ds"
  :synopsis "Radix source port for telegram-desktop"
  :description "Radix source port for upstream telegram-desktop 5.7.2+ds. Produces: telegram-desktop."
  :homepage "https://desktop.telegram.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/telegram-desktop/telegram-desktop_5.7.2+ds.orig.tar.xz" :hash "sha256:d75f2954ffdada29aa83d6f04b8e07c45abebbe160ae5f1bc25ad6b93ea15e2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
