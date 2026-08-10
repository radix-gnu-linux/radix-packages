(package
  :name "fvwm-crystal"
  :version "3.4.1+dfsg"
  :synopsis "Radix source port for fvwm-crystal"
  :description "Radix source port for upstream fvwm-crystal 3.4.1+dfsg. Produces: fvwm-crystal."
  :homepage "http://fvwm-crystal.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fvwm-crystal/fvwm-crystal_3.4.1+dfsg.orig.tar.gz" :hash "sha256:7f0c2fe738d6c3ef37834a051baeafc5170feb9b10b1fb3ee0472727e574d6e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
