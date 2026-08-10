(package
  :name "aboot"
  :version "1.0_pre20200212"
  :synopsis "Radix source port for aboot"
  :description "Radix source port for upstream aboot 1.0~pre20200212. Produces: aboot, aboot-cross, aboot-base."
  :homepage "https://deb.debian.org/debian/pool/main/a/aboot/aboot_1.0~pre20200212.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aboot/aboot_1.0~pre20200212.orig.tar.gz" :hash "sha256:aaf7dee3a445d320fa39206c6f97cd78f9ce475b3164565404affbc495b68bac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
