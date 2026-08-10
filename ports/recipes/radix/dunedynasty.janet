(package
  :name "dunedynasty"
  :version "1.6.4+ds"
  :synopsis "Radix source port for dunedynasty"
  :description "Radix source port for upstream dunedynasty 1.6.4+ds. Produces: dunedynasty."
  :homepage "https://github.com/gameflorist/dunedynasty"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/d/dunedynasty/dunedynasty_1.6.4+ds.orig.tar.xz" :hash "sha256:89d5c5709fe6550fda866f44770a97577011d26dacc45d94098f2b4afbb1a9cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
