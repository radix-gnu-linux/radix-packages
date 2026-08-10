(package
  :name "alsa-ucm-conf"
  :version "1.2.16.1"
  :synopsis "Radix source port for alsa-ucm-conf"
  :description "Radix source port for upstream alsa-ucm-conf 1.2.16.1. Produces: alsa-ucm-conf."
  :homepage "https://www.alsa-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsa-ucm-conf/alsa-ucm-conf_1.2.16.1.orig.tar.bz2" :hash "sha256:cf3d1c07e089a83c4ece2c20f05dd6a8aab7fcd108768c38811386880575492b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
