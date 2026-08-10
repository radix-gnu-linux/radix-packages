(package
  :name "afterstep"
  :version "2.2.12"
  :synopsis "Radix source port for afterstep"
  :description "Radix source port for upstream afterstep 2.2.12. Produces: afterstep, afterstep-data, libafterstep1t64, libafterimage0t64, libafterimage-dev."
  :homepage "http://www.afterstep.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/afterstep/afterstep_2.2.12.orig.tar.bz2" :hash "sha256:ff15da51d4122b8e0286567052951e11a746e7d878dade9ce37f9217439ffbc8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
