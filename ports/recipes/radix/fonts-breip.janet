(package
  :name "fonts-breip"
  :version "0.5.1"
  :synopsis "Radix source port for fonts-breip"
  :description "Radix source port for upstream fonts-breip 0.5.1. Produces: fonts-breip."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-breip/fonts-breip_0.5.1.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-breip/fonts-breip_0.5.1.orig.tar.xz" :hash "sha256:81c97ffece6b46f7c47c6c774c4afd68530bb8ed066c6afe8209be84fd9a32ec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
