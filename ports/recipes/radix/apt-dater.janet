(package
  :name "apt-dater"
  :version "1.0.4+git20260113"
  :synopsis "Radix source port for apt-dater"
  :description "Radix source port for upstream apt-dater 1.0.4+git20260113. Produces: apt-dater."
  :homepage "https://github.com/DE-IBH/apt-dater"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-dater/apt-dater_1.0.4+git20260113.orig.tar.gz" :hash "sha256:21f3d11cde84b23ac877e8a34e62ae5c072189ac61b7850acfe9cb66b2671bfc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
