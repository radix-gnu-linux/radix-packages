(package
  :name "desktop-base"
  :version "14.0.0_pre3"
  :synopsis "Radix source port for desktop-base"
  :description "Radix source port for upstream desktop-base 14.0.0~pre3. Produces: desktop-base."
  :homepage "https://www.debian.org/devel/debian-desktop/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/desktop-base/desktop-base_14.0.0~pre3.tar.xz" :hash "sha256:847f73e32e9ab49ff4baabf4b6f5f083161fb88d836dc87a3a8bed5e4c8b451a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
