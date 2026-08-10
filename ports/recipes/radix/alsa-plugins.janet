(package
  :name "alsa-plugins"
  :version "1.2.12"
  :synopsis "Radix source port for alsa-plugins"
  :description "Radix source port for upstream alsa-plugins 1.2.12. Produces: libasound2-plugins."
  :homepage "https://www.alsa-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsa-plugins/alsa-plugins_1.2.12.orig.tar.bz2" :hash "sha256:7bd8a83d304e8e2d86a25895d8dcb0ef0245a8df32e271959cdbdc6af39b66f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
