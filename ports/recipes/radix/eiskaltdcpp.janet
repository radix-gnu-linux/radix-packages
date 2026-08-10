(package
  :name "eiskaltdcpp"
  :version "2.4.2"
  :synopsis "Radix source port for eiskaltdcpp"
  :description "Radix source port for upstream eiskaltdcpp 2.4.2. Produces: eiskaltdcpp, eiskaltdcpp-common, eiskaltdcpp-emoticons, eiskaltdcpp-scripts, eiskaltdcpp-sounds, libeiskaltdcpp2.4t64, libeiskaltdcpp-dev, eiskaltdcpp-qt, eiskaltdcpp-qt-data, eiskaltdcpp-gtk, eiskaltdcpp-gtk-data, eiskaltdcpp-daemon, eiskaltdcpp-cli."
  :homepage "https://github.com/eiskaltdcpp/eiskaltdcpp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eiskaltdcpp/eiskaltdcpp_2.4.2.orig.tar.xz" :hash "sha256:bbf2ce042c0abefb75933bf7fcb4981f6629ff8e61857a22ccfb9e92a1344b4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
