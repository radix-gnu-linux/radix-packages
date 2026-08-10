(package
  :name "evolution"
  :version "3.56.2"
  :synopsis "Radix source port for evolution"
  :description "Radix source port for upstream evolution 3.56.2. Produces: evolution, libevolution, evolution-common, evolution-dev, evolution-plugins, evolution-plugins-experimental, evolution-plugin-bogofilter, evolution-plugin-pstimport, evolution-plugin-spamassassin."
  :homepage "https://gitlab.gnome.org/GNOME/evolution/-/wikis/home"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/evolution/evolution_3.56.2.orig.tar.xz" :hash "sha256:7dfdc9aeb2dab326dabfdc1f8577c4ecc123a12da0012f8c64a726065a3c0b2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
