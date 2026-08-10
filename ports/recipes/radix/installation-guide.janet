(package
  :name "installation-guide"
  :version "20250823"
  :synopsis "Radix source port for installation-guide"
  :description "Radix source port for upstream installation-guide 20250823. Produces: installation-guide-amd64, installation-guide-arm64, installation-guide-armhf, installation-guide-ppc64el, installation-guide-riscv64, installation-guide-s390x."
  :homepage "https://deb.debian.org/debian/pool/main/i/installation-guide/installation-guide_20250823.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/installation-guide/installation-guide_20250823.tar.xz" :hash "sha256:70c47e019175e723948aaaab4ac0af8b8bafdde79c3700f739dd41659aaf6f94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
