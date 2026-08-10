(package
  :name "hyprcursor"
  :version "0.1.13"
  :synopsis "Radix source port for hyprcursor"
  :description "Radix source port for upstream hyprcursor 0.1.13. Produces: hyprcursor-util, libhyprcursor0, libhyprcursor-dev."
  :homepage "https://github.com/hyprwm/hyprcursor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprcursor/hyprcursor_0.1.13.orig.tar.gz" :hash "sha256:2732743915131415d462ca2d36420f03a1f7a575ce874878b9f64fb8616bf55b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
