(package
  :name "hyprlauncher"
  :version "0.1.6"
  :synopsis "Radix source port for hyprlauncher"
  :description "Radix source port for upstream hyprlauncher 0.1.6. Produces: hyprlauncher."
  :homepage "https://github.com/hyprwm/hyprlauncher"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprlauncher/hyprlauncher_0.1.6.orig.tar.gz" :hash "sha256:59d1386d8a7e99ab41417ff10946ad0700537678bae3cfd18907126e3abb12e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
