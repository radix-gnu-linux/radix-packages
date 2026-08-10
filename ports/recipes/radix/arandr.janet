(package
  :name "arandr"
  :version "0.1.11"
  :synopsis "Radix source port for arandr"
  :description "Radix source port for upstream arandr 0.1.11. Produces: arandr."
  :homepage "http://christian.amsuess.com/tools/arandr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arandr/arandr_0.1.11.orig.tar.gz" :hash "sha256:e4cbbe3698bb812b395770870174be0094bbaeb391105a811f95f42eb182ae02"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
