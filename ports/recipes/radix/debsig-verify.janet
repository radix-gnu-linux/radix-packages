(package
  :name "debsig-verify"
  :version "0.34"
  :synopsis "Radix source port for debsig-verify"
  :description "Radix source port for upstream debsig-verify 0.34. Produces: debsig-verify."
  :homepage "https://deb.debian.org/debian/pool/main/d/debsig-verify/debsig-verify_0.34.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debsig-verify/debsig-verify_0.34.tar.xz" :hash "sha256:ddcea8092c552e6f3971c402932ce52cec46fa5576218d55c45e14f768146de8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
