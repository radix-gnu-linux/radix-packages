(package
  :name "binfmt-support"
  :version "2.2.2"
  :synopsis "Radix source port for binfmt-support"
  :description "Radix source port for upstream binfmt-support 2.2.2. Produces: binfmt-support."
  :homepage "https://nongnu.org/binfmt-support/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binfmt-support/binfmt-support_2.2.2.orig.tar.gz" :hash "sha256:cce14163f9b526283e6f0d00f3be1cfe239fa2c7574e5e0ba8ad3db74166a4a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
