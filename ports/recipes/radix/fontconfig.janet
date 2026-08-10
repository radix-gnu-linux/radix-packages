(package
  :name "fontconfig"
  :version "2.17.1"
  :synopsis "Radix source port for fontconfig"
  :description "Radix source port for upstream fontconfig 2.17.1. Produces: fontconfig, fontconfig-config, fontconfig-udeb, libfontconfig-dev, libfontconfig1-dev, libfontconfig1, libfontconfig-doc."
  :homepage "https://www.freedesktop.org/wiki/Software/fontconfig/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.17.1.orig.tar.gz" :hash "sha256:f07504cef87f171ee1748352e2df9b9f125352f620fa0d03a9284306ea2c40a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
