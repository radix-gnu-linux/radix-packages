(package
  :name "festvox-rablpc16k"
  :version "2.4"
  :synopsis "Radix source port for festvox-rablpc16k"
  :description "Radix source port for upstream festvox-rablpc16k 2.4. Produces: festvox-rablpc16k."
  :homepage "http://festvox.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/f/festvox-rablpc16k/festvox-rablpc16k_2.4.orig.tar.gz" :hash "sha256:a017ef70f6d3e64d51d3772ab438eb47a26b529b456dae3cea18936925ec20e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
