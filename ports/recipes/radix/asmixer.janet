(package
  :name "asmixer"
  :version "0.5"
  :synopsis "Radix source port for asmixer"
  :description "Radix source port for upstream asmixer 0.5. Produces: asmixer."
  :homepage "https://web.archive.org/web/20160601174554/http://tigr.net/afterstep/download/asmixer/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asmixer/asmixer_0.5.orig.tar.gz" :hash "sha256:4beb171cb371efb98f88b15bebd9866f764723fda3495d946d3544523bb24a1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
