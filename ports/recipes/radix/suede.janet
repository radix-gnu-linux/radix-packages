(package
  :name "suede"
  :version "0.2.5"
  :synopsis "Radix source port for suede"
  :description "Radix source port for upstream suede 0.2.5. Produces: gnome-icon-theme-suede."
  :homepage "https://www.gnome-look.org/p/1108706/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/suede/suede_0.2.5.orig.tar.gz" :hash "sha256:71272c2b74301307801f9f39f5ddbf2194cd2a46f3a5e6273f84af338b76f235"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
