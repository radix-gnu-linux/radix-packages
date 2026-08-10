(package
  :name "cm-super"
  :version "0.3.4"
  :synopsis "Radix source port for cm-super"
  :description "Radix source port for upstream cm-super 0.3.4. Produces: cm-super-minimal, cm-super, cm-super-x11."
  :homepage "https://ctan.org/tex-archive/fonts/ps-type1/cm-super"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cm-super/cm-super_0.3.4.orig.tar.gz" :hash "sha256:02813dca112af63d111315b7bf3a6229a293dc698e8d3fb72e635a95b226387f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
