(package
  :name "dunst"
  :version "1.13.2"
  :synopsis "Radix source port for dunst"
  :description "Radix source port for upstream dunst 1.13.2. Produces: dunst."
  :homepage "https://dunst-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dunst/dunst_1.13.2.orig.tar.gz" :hash "sha256:c68645cecef4a45840cd67c19a18a3a21ecae6b331e9864c2b745c31aee5fc85"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
