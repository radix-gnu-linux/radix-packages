(package
  :name "gnustep-base"
  :version "1.31.1"
  :synopsis "Radix source port for gnustep-base"
  :description "Radix source port for upstream gnustep-base 1.31.1. Produces: gnustep-base-common, gnustep-base-runtime, libgnustep-base1.31, libgnustep-base-dev, gnustep-base-doc."
  :homepage "http://gnustep.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-base/gnustep-base_1.31.1.orig.tar.gz" :hash "sha256:e7546f1c978a7c75b676953a360194a61e921cb45a4804497b4f346a460545cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
