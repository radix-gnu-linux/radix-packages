(package
  :name "totem"
  :version "43.2"
  :synopsis "Radix source port for totem"
  :description "Radix source port for upstream totem 43.2. Produces: libtotem0, totem, totem-common, totem-plugins, totem-video-thumbnailer, gir1.2-totem-1.0, libtotem-dev."
  :homepage "https://gitlab.gnome.org/GNOME/totem"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/totem/totem_43.2.orig.tar.xz" :hash "sha256:0b007d30fbb93b95a604f14848a497f57fc333a75c2e638a249972e99c01e6a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
