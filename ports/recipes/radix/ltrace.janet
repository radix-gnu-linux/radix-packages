(package
  :name "ltrace"
  :version "0.7.91_git20230705.8eabf68"
  :synopsis "Radix source port for ltrace"
  :description "Radix source port for upstream ltrace 0.7.91~git20230705.8eabf68. Produces: ltrace."
  :homepage "https://ltrace.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/ltrace/ltrace_0.7.91~git20230705.8eabf68.orig.tar.xz" :hash "sha256:da0317b2e6951a035fa606a89e82dc5f99623b6a30ef71bc08c5d23bf00b9ef1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
