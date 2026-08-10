(package
  :name "inform-mode"
  :version "1.6.2"
  :synopsis "Radix source port for inform-mode"
  :description "Radix source port for upstream inform-mode 1.6.2. Produces: elpa-inform-mode, inform-mode."
  :homepage "https://www.rupert-lane.org/inform-mode/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/inform-mode/inform-mode_1.6.2.orig.tar.gz" :hash "sha256:a84235c66a650ff71945ab57fb1aa94f91c94c49c798f444c2823efd42a8bd34"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
