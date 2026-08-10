(package
  :name "debconf-kde"
  :version "1.2.0"
  :synopsis "Radix source port for debconf-kde"
  :description "Radix source port for upstream debconf-kde 1.2.0. Produces: debconf-kde-data, debconf-kde-helper, libdebconf-kde-dev, libdebconf-kde1."
  :homepage "https://invent.kde.org/system/libdebconf-kde"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debconf-kde/debconf-kde_1.2.0.orig.tar.xz" :hash "sha256:b125c6d872337d947649b7c693c081b0911be462e4f9192065d8e861f9e04663"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
