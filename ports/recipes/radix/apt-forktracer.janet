(package
  :name "apt-forktracer"
  :version "0.11+nmu1"
  :synopsis "Radix source port for apt-forktracer"
  :description "Radix source port for upstream apt-forktracer 0.11+nmu1. Produces: apt-forktracer."
  :homepage "https://owsiany.pl/apt-forktracer-page"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-forktracer/apt-forktracer_0.11+nmu1.tar.xz" :hash "sha256:da24d623b2908dbfbf99b0e971dc7cd1770510e16f09baa6a112d372fc2765d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
