(package
  :name "kbruch"
  :version "26.04.0"
  :synopsis "Radix source port for kbruch"
  :description "Radix source port for upstream kbruch 26.04.0. Produces: kbruch."
  :homepage "https://edu.kde.org/kbruch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kbruch/kbruch_26.04.0.orig.tar.xz" :hash "sha256:6d2193e116ffd36c7c9d69dbddcbc4013ce1dd5d708803ab77bc19a8057ae17f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
