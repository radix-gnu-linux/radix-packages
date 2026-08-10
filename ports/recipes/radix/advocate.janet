(package
  :name "advocate"
  :version "1.0.0"
  :synopsis "Radix source port for advocate"
  :description "Radix source port for upstream advocate 1.0.0. Produces: python3-advocate."
  :homepage "https://github.com/JordanMilne/Advocate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/advocate/advocate_1.0.0.orig.tar.gz" :hash "sha256:4bcc35f7d3eca1c0e27fc9ac867d2a5f685e08b50307ddd885021553e947dedf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
