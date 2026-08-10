(package
  :name "aircrack-ng"
  :version "1.7+git20230807.4bf83f1a"
  :synopsis "Radix source port for aircrack-ng"
  :description "Radix source port for upstream aircrack-ng 1.7+git20230807.4bf83f1a. Produces: aircrack-ng, airgraph-ng."
  :homepage "https://www.aircrack-ng.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aircrack-ng/aircrack-ng_1.7+git20230807.4bf83f1a.orig.tar.xz" :hash "sha256:517e3e6be8f4e2ad17024b64179ad2e78695d0ea375a337ffaeef98d75b4cb8c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
