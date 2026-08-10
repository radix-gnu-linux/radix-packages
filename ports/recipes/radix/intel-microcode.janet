(package
  :name "intel-microcode"
  :version "3.20260227.1"
  :synopsis "Radix source port for intel-microcode"
  :description "Radix source port for upstream intel-microcode 3.20260227.1. Produces: intel-microcode."
  :homepage "https://github.com/intel/Intel-Linux-Processor-Microcode-Data-Files"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/i/intel-microcode/intel-microcode_3.20260227.1.tar.xz" :hash "sha256:15289edaaa2db7976e005628027f16d19945f1eab1bb2d5dd44133cd06c4ad25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
