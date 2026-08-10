(package
  :name "beneath-a-steel-sky"
  :version "0.0372"
  :synopsis "Radix source port for beneath-a-steel-sky"
  :description "Radix source port for upstream beneath-a-steel-sky 0.0372. Produces: beneath-a-steel-sky."
  :homepage "https://www.scummvm.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beneath-a-steel-sky/beneath-a-steel-sky_0.0372.orig.tar.gz" :hash "sha256:d2441d5dfd0de775a37c7c5a553ee4725269237e842e3f262dce487b83e161e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
