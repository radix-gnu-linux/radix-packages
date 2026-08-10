(package
  :name "motion"
  :version "4.7.1"
  :synopsis "Radix source port for motion"
  :description "Radix source port for upstream motion 4.7.1. Produces: motion."
  :homepage "https://motion-project.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/motion/motion_4.7.1.orig.tar.gz" :hash "sha256:c11f68c7cea949227e57797b932f01432d8942ef5323c75063d19b951d0d4194"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
