(package
  :name "minlog"
  :version "4.0.99.20100221"
  :synopsis "Radix source port for minlog"
  :description "Radix source port for upstream minlog 4.0.99.20100221. Produces: minlog."
  :homepage "http://www.minlog-system.de"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/minlog/minlog_4.0.99.20100221.orig.tar.gz" :hash "sha256:a0dee50fce2956024a4feedc6154d8a5d9714d91cf134bf48e240c17936b7b23"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
