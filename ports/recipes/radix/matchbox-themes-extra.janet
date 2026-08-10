(package
  :name "matchbox-themes-extra"
  :version "0.4+git20051003"
  :synopsis "Radix source port for matchbox-themes-extra"
  :description "Radix source port for upstream matchbox-themes-extra 0.4+git20051003. Produces: matchbox-themes-extra."
  :homepage "https://deb.debian.org/debian/pool/main/m/matchbox-themes-extra/matchbox-themes-extra_0.4+git20051003.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matchbox-themes-extra/matchbox-themes-extra_0.4+git20051003.orig.tar.xz" :hash "sha256:1c957b8d3f7321cf71e1e3582d967ec4777c210309f739b8901a930279091bba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
