(package
  :name "vifm"
  :version "0.14.4"
  :synopsis "Radix source port for vifm"
  :description "Radix source port for upstream vifm 0.14.4. Produces: vifm."
  :homepage "https://vifm.info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vifm/vifm_0.14.4.orig.tar.gz" :hash "sha256:eaabff68da048620e30b3131c8fbb0cdd60177591409acd28a7ad5339c166e80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
