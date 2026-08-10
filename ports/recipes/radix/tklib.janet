(package
  :name "tklib"
  :version "0.9"
  :synopsis "Radix source port for tklib"
  :description "Radix source port for upstream tklib 0.9. Produces: tklib."
  :homepage "http://core.tcl.tk/tklib/home"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tklib/tklib_0.9.orig.tar.gz" :hash "sha256:ecaf0714fa8d697c80fe031f19cd52f61c3795d122fa271aca76f1d4699864d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
