(package
  :name "kdesvn"
  :version "2.1.0"
  :synopsis "Radix source port for kdesvn"
  :description "Radix source port for upstream kdesvn 2.1.0. Produces: kdesvn, kdesvn-kio-plugins."
  :homepage "https://projects.kde.org/projects/extragear/sdk/kdesvn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kdesvn/kdesvn_2.1.0.orig.tar.xz" :hash "sha256:515eb95d5d2a51b495df01adf56ef0af703c5d344bb49bc2a6390ef57bba027b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
