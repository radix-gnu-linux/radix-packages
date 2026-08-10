(package
  :name "ncurses"
  :version "6.6+20260608"
  :synopsis "Radix source port for ncurses"
  :description "Radix source port for upstream ncurses 6.6+20260608. Produces: ncurses-base, ncurses-term, libtinfo6, libtinfo6-udeb, libncurses6, libncurses-dev, libncursesw6, libncursesw6-udeb, lib64tinfo6, lib64ncurses6, lib64ncursesw6, lib64ncurses-dev, lib32tinfo6, lib32ncurses6, lib32ncursesw6, lib32ncurses-dev, ncurses-bin, ncurses-examples, ncurses-doc."
  :homepage "https://invisible-island.net/ncurses/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.6+20260608.orig.tar.gz" :hash "sha256:3b91eb714ba61b9ebfcfe09cf8e7c1c45cf2e8a6282f5887fb942db514ae93bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
