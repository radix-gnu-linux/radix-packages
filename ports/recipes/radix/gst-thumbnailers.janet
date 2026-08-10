(package
  :name "gst-thumbnailers"
  :version "1.1_alpha"
  :synopsis "Radix source port for gst-thumbnailers"
  :description "Radix source port for upstream gst-thumbnailers 1.1~alpha. Produces: gst-video-thumbnailer, gst-audio-thumbnailer."
  :homepage "https://gitlab.gnome.org/GNOME/gst-thumbnailers"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gst-thumbnailers/gst-thumbnailers_1.1~alpha.orig.tar.bz2" :hash "sha256:afcecebd63f16ca6bdc762b49d264e70e415e58a1f32064a07eb16f2ee5affae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
