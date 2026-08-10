(package
  :name "gtranslator"
  :version "50.0"
  :synopsis "Radix source port for gtranslator"
  :description "Radix source port for upstream gtranslator 50.0. Produces: gtranslator."
  :homepage "https://gitlab.gnome.org/GNOME/gtranslator"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtranslator/gtranslator_50.0.orig.tar.xz" :hash "sha256:857b51c78f54df42418ff6fa9e62b8554df7f021cb12338c1fc0d85b99c918ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
