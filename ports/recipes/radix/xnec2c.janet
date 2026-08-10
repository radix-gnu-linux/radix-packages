(package
  :name "xnec2c"
  :version "4.4.18"
  :synopsis "Radix source port for xnec2c"
  :description "Radix source port for upstream xnec2c 4.4.18. Produces: xnec2c."
  :homepage "https://github.com/KJ7LNW/xnec2c"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xnec2c/xnec2c_4.4.18.orig.tar.gz" :hash "sha256:484ef6ec06de01ea5c209d200015231d563a5ba85b3e5a0010a57cbdfc9e65cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
