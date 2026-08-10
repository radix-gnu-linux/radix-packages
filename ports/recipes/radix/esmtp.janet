(package
  :name "esmtp"
  :version "1.2"
  :synopsis "Radix source port for esmtp"
  :description "Radix source port for upstream esmtp 1.2. Produces: esmtp, esmtp-run."
  :homepage "http://esmtp.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/esmtp/esmtp_1.2.orig.tar.bz2" :hash "sha256:a0d26931bf731f97514da266d079d8bc7d73c65b3499ed080576ab606b21c0ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
