(package
  :name "subtitlecomposer"
  :version "0.8.2"
  :synopsis "Radix source port for subtitlecomposer"
  :description "Radix source port for upstream subtitlecomposer 0.8.2. Produces: subtitlecomposer."
  :homepage "https://subtitlecomposer.kde.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/subtitlecomposer/subtitlecomposer_0.8.2.orig.tar.xz" :hash "sha256:72e9307f0c7669029f27178cee07395b3dae4cef99accc6720e41fa511b40fe5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
