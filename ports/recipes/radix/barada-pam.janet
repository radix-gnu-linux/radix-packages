(package
  :name "barada-pam"
  :version "0.5.3"
  :synopsis "Radix source port for barada-pam"
  :description "Radix source port for upstream barada-pam 0.5.3. Produces: libpam-barada."
  :homepage "https://barada.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/barada-pam/barada-pam_0.5.3.orig.tar.gz" :hash "sha256:9054018a6e6a84bea1a460dec61680b3f27fac3136bcda8d1490ee451f25e94a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
