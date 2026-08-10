(package
  :name "live-manual"
  :version "20250226"
  :synopsis "Radix source port for live-manual"
  :description "Radix source port for upstream live-manual 20250226. Produces: live-manual, live-manual-epub, live-manual-html, live-manual-odf, live-manual-pdf, live-manual-txt."
  :homepage "https://live-team.pages.debian.net/live-manual/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/live-manual/live-manual_20250226.tar.xz" :hash "sha256:71a087b4fcc3c74ce9d96f3408dec699d73f1c710cbb6a03b6fb7ff52399d85a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
