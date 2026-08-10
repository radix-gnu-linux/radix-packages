(package
  :name "vdr-plugin-skinenigmang"
  :version "0.1.5"
  :synopsis "Radix source port for vdr-plugin-skinenigmang"
  :description "Radix source port for upstream vdr-plugin-skinenigmang 0.1.5. Produces: vdr-plugin-skinenigmang."
  :homepage "http://andreas.vdr-developer.org/enigmang"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-skinenigmang/vdr-plugin-skinenigmang_0.1.5.orig.tar.gz" :hash "sha256:0cf431199331dc320afcf3b06b650af971fb7bc8858ae6329477d269bb6b0282"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
