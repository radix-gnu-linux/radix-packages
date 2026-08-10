(package
  :name "sml-mode"
  :version "6.12"
  :synopsis "Radix source port for sml-mode"
  :description "Radix source port for upstream sml-mode 6.12. Produces: elpa-sml-mode, sml-mode."
  :homepage "https://elpa.gnu.org/packages/sml-mode.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sml-mode/sml-mode_6.12.orig.tar.xz" :hash "sha256:dc724a2998ce45bfa3bf47af13650203e9939118c6c58cbc9e791b478124450f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
