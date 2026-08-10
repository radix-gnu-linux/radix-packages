(package
  :name "console-setup"
  :version "1.249"
  :synopsis "Radix source port for console-setup"
  :description "Radix source port for upstream console-setup 1.249. Produces: keyboard-configuration, console-setup, console-setup-mini, console-setup-linux, bdf2psf, console-setup-udeb, console-setup-amiga-ekmap, console-setup-ataritt-ekmap, console-setup-pc-ekmap, console-setup-sun4-ekmap, console-setup-sun5-ekmap, console-setup-linux-fonts-udeb, console-setup-linux-charmaps-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/c/console-setup/console-setup_1.249.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/console-setup/console-setup_1.249.tar.xz" :hash "sha256:2042e268b085ad900f2f9863715d67fadb95b8994554f10d407fc14f224b73ae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
